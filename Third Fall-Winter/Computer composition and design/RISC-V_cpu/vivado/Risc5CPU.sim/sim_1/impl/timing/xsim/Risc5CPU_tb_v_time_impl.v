// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 24 00:28:03 2019
// Host        : DESKTOP-PIC0RJ8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/codetest/Verilogtest/lab30_Risc5CPU/vivado/Risc5CPU.sim/sim_1/impl/timing/xsim/Risc5CPU_tb_v_time_impl.v
// Design      : PipelineCPUTest
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD32
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD33
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD34
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD35
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD36
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD37
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD38
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD39
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD40
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD41
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD42
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD10
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD11
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD12
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD13
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD14
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD15
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD16
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD17
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD18
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD19
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD20
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD21
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD22
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD23
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD24
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD25
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD26
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD27
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD28
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD29
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD30
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD31
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD8
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD9
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module ALU
   (D,
    \q_reg[30] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \TMDSn[2] ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \TMDSn[2]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[16] ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[21]_3 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \q_reg[24]_2 ,
    \q_reg[24]_3 ,
    \q_reg[24]_4 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[26] ,
    \TMDSn[2]_3 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \TMDSn[2]_4 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \TMDSn[2]_5 ,
    \TMDSn[2]_6 ,
    \q_reg[0] ,
    \q_reg[7]_0 ,
    \TMDSn[2]_7 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \TMDSn[2]_8 ,
    \q_reg[18] ,
    \TMDSn[2]_9 ,
    \q_reg[22] ,
    \q_reg[27] ,
    \q_reg[26]_0 ,
    \q_reg[26]_1 ,
    \TMDSn[2]_10 ,
    \q_reg[27]_0 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[28] ,
    \q_reg[29]_1 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[2]_0 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \TMDSn[2]_11 ,
    \TMDSn[2]_12 ,
    \TMDSn[2]_13 ,
    \q_reg[0]_4 ,
    \q_reg[29]_2 ,
    \q_reg[14] ,
    \q_reg[24]_5 ,
    \q_reg[16]_0 ,
    \q_reg[29]_3 ,
    \q_reg[21]_4 ,
    \q_reg[31] ,
    \q_reg[29]_4 ,
    \q_reg[29]_5 ,
    \q_reg[21]_5 ,
    \q_reg[30]_0 ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[21]_6 ,
    \q_reg[16]_1 ,
    \q_reg[15]_3 ,
    \q_reg[21]_7 ,
    \q_reg[16]_2 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[22]_0 ,
    \q_reg[0]_5 ,
    \q_reg[2]_1 ,
    \TMDSn[2]_14 ,
    \q_reg[10]_1 ,
    \q_reg[10]_2 ,
    \q_reg[13]_1 ,
    \q_reg[0]_6 ,
    \TMDSn[2]_15 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[0]_7 ,
    \q_reg[9] ,
    \q_reg[11]_1 ,
    \q_reg[13]_2 ,
    \q_reg[16]_3 ,
    \q_reg[5] ,
    \q_reg[11]_2 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[5]_1 ,
    \q_reg[6]_0 ,
    \q_reg[5]_2 ,
    \q_reg[5]_3 ,
    \q_reg[0]_10 ,
    \q_reg[24]_6 ,
    \q_reg[7]_1 ,
    \q_reg[4]_3 ,
    \q_reg[14]_0 ,
    \q_reg[8]_0 ,
    \q_reg[14]_1 ,
    \q_reg[7]_2 ,
    \q_reg[1]_1 ,
    \q_reg[0]_11 ,
    \q_reg[3]_2 ,
    Q,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[3]_3 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    \q_reg[1]_4 ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[1]_7 ,
    \q_reg[1]_8 ,
    \q_reg[1]_9 ,
    \q_reg[1]_10 ,
    \q_reg[1]_11 ,
    \q_reg[1]_12 ,
    \q_reg[1]_13 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[2]_2 ,
    \q_reg[4]_4 ,
    \q_reg[4]_5 ,
    \q_reg[5]_4 ,
    \q_reg[5]_5 ,
    \q_reg[1]_14 ,
    \q_reg[7]_3 ,
    \q_reg[0]_14 ,
    \q_reg[8]_1 ,
    \q_reg[3]_4 ,
    \q_reg[9]_0 ,
    \q_reg[1]_15 ,
    \q_reg[0]_15 ,
    \q_reg[3]_5 ,
    \q_reg[1]_16 ,
    \q_reg[11]_3 ,
    \q_reg[0]_16 ,
    \q_reg[12]_1 ,
    \q_reg[12]_2 ,
    \q_reg[3]_6 ,
    \q_reg[2]_3 ,
    \q_reg[0]_17 ,
    \q_reg[13]_3 ,
    \q_reg[0]_18 ,
    \q_reg[16]_4 ,
    \q_reg[3]_7 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[0]_19 ,
    \q_reg[2]_4 ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[0]_20 ,
    \q_reg[3]_8 ,
    \q_reg[18]_2 ,
    \q_reg[19]_3 ,
    \q_reg[0]_21 ,
    \q_reg[20]_1 ,
    \q_reg[20]_2 ,
    \q_reg[3]_9 ,
    \q_reg[0]_22 ,
    \q_reg[2]_5 ,
    \q_reg[22]_1 ,
    \q_reg[22]_2 ,
    \q_reg[3]_10 ,
    \q_reg[21]_8 ,
    \q_reg[0]_23 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[24]_7 ,
    \q_reg[3]_11 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[3]_12 ,
    \q_reg[25]_1 ,
    \q_reg[27]_3 ,
    \q_reg[28]_2 ,
    \q_reg[27]_4 ,
    \q_reg[1]_17 ,
    \q_reg[0]_26 ,
    \q_reg[27]_5 ,
    \q_reg[3]_13 ,
    \q_reg[30]_1 ,
    \q_reg[30]_2 ,
    \q_reg[1]_18 ,
    \q_reg[0]_27 ,
    \q_reg[3]_14 ,
    \q_reg[29]_6 ,
    \q_reg[31]_6 ,
    \q_reg[31]_7 ,
    \q_reg[27]_6 ,
    \q_reg[1]_19 ,
    \q_reg[3]_15 ,
    \q_reg[3]_16 ,
    \q_reg[26]_2 ,
    \q_reg[0]_28 ,
    \q_reg[0]_29 ,
    \q_reg[6]_1 ,
    \q_reg[0]_30 ,
    \q_reg[0]_31 ,
    \q_reg[26]_3 ,
    \q_reg[26]_4 ,
    \q_reg[25]_2 ,
    \q_reg[27]_7 ,
    \q_reg[27]_8 ,
    \q_reg[20]_3 ,
    \q_reg[3]_17 ,
    \q_reg[17]_1 ,
    \q_reg[16]_5 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[14]_2 ,
    \q_reg[14]_3 ,
    \q_reg[13]_4 ,
    \q_reg[10]_3 ,
    \q_reg[10]_4 ,
    \q_reg[1]_20 ,
    \q_reg[6]_2 ,
    \q_reg[27]_9 ,
    \q_reg[3]_18 ,
    \q_reg[3]_19 ,
    \q_reg[2]_6 ,
    \q_reg[1]_21 ,
    \q_reg[0]_32 ,
    \q_reg[1]_22 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[14]_4 ,
    \q_reg[0]_35 ,
    A,
    \q_reg[1]_23 ,
    \q_reg[0]_36 ,
    \q_reg[31]_8 ,
    \q_reg[1]_24 ,
    \q_reg[27]_10 ,
    \q_reg[16]_6 ,
    \q_reg[21]_9 ,
    \q_reg[23]_1 ,
    \q_reg[1]_25 ,
    \q_reg[1]_26 ,
    \q_reg[1]_27 ,
    \q_reg[1]_28 ,
    \q_reg[1]_29 ,
    \q_reg[1]_30 ,
    \q_reg[1]_31 ,
    \q_reg[1]_32 ,
    \q_reg[1]_33 ,
    \q_reg[1]_34 ,
    \q_reg[1]_35 ,
    \q_reg[1]_36 ,
    \q_reg[1]_37 ,
    \q_reg[8]_2 ,
    \q_reg[4]_6 ,
    \q_reg[1]_38 ,
    \q_reg[1]_39 ,
    \q_reg[1]_40 ,
    \q_reg[31]_9 ,
    \q_reg[31]_10 ,
    \q_reg[31]_11 ,
    \q_reg[31]_12 ,
    \q_reg[31]_13 ,
    \q_reg[31]_14 ,
    \q_reg[31]_15 ,
    \q_reg[31]_16 ,
    \q_reg[31]_17 ,
    \q_reg[31]_18 ,
    \q_reg[31]_19 ,
    \q_reg[29]_7 ,
    \q_reg[31]_20 ,
    \q_reg[3]_20 ,
    \q_reg[31]_21 ,
    \q_reg[31]_22 ,
    \q_reg[31]_23 ,
    \q_reg[31]_24 ,
    \q_reg[27]_11 ,
    \q_reg[31]_25 ,
    \q_reg[25]_3 ,
    \q_reg[31]_26 ,
    \q_reg[31]_27 ,
    \q_reg[31]_28 ,
    \q_reg[1]_41 ,
    \q_reg[1]_42 ,
    \q_reg[1]_43 ,
    \q_reg[1]_44 ,
    \q_reg[1]_45 ,
    \q_reg[1]_46 ,
    \q_reg[1]_47 ,
    \q_reg[1]_48 ,
    \q_reg[0]_37 ,
    \q_reg[14]_5 ,
    \q_reg[14]_6 ,
    \q_reg[8]_3 ,
    \q_reg[11]_4 ,
    \q_reg[8]_4 ,
    \q_reg[10]_5 ,
    \q_reg[7]_4 );
  output [31:0]D;
  output \q_reg[30] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \TMDSn[2] ;
  output \q_reg[10] ;
  output \q_reg[10]_0 ;
  output \q_reg[13] ;
  output \q_reg[13]_0 ;
  output \TMDSn[2]_0 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[16] ;
  output \q_reg[19] ;
  output \q_reg[19]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \q_reg[21] ;
  output \q_reg[21]_0 ;
  output \q_reg[21]_1 ;
  output \q_reg[21]_2 ;
  output \q_reg[21]_3 ;
  output \q_reg[24] ;
  output \q_reg[24]_0 ;
  output \q_reg[24]_1 ;
  output \q_reg[24]_2 ;
  output \q_reg[24]_3 ;
  output \q_reg[24]_4 ;
  output \q_reg[25] ;
  output \q_reg[25]_0 ;
  output \q_reg[26] ;
  output \TMDSn[2]_3 ;
  output \q_reg[29] ;
  output \q_reg[29]_0 ;
  output \TMDSn[2]_4 ;
  output \q_reg[1] ;
  output \q_reg[1]_0 ;
  output \TMDSn[2]_5 ;
  output \TMDSn[2]_6 ;
  output \q_reg[0] ;
  output \q_reg[7]_0 ;
  output \TMDSn[2]_7 ;
  output \q_reg[11] ;
  output \q_reg[11]_0 ;
  output \q_reg[12] ;
  output \q_reg[12]_0 ;
  output \TMDSn[2]_8 ;
  output \q_reg[18] ;
  output \TMDSn[2]_9 ;
  output \q_reg[22] ;
  output \q_reg[27] ;
  output \q_reg[26]_0 ;
  output \q_reg[26]_1 ;
  output \TMDSn[2]_10 ;
  output \q_reg[27]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[27]_2 ;
  output \q_reg[28] ;
  output \q_reg[29]_1 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  output \TMDSn[2]_11 ;
  output \TMDSn[2]_12 ;
  output \TMDSn[2]_13 ;
  output \q_reg[0]_4 ;
  output \q_reg[29]_2 ;
  output \q_reg[14] ;
  output \q_reg[24]_5 ;
  output \q_reg[16]_0 ;
  output \q_reg[29]_3 ;
  output \q_reg[21]_4 ;
  output \q_reg[31] ;
  output \q_reg[29]_4 ;
  output \q_reg[29]_5 ;
  output \q_reg[21]_5 ;
  output \q_reg[30]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[28]_1 ;
  output \q_reg[21]_6 ;
  output \q_reg[16]_1 ;
  output \q_reg[15]_3 ;
  output \q_reg[21]_7 ;
  output \q_reg[16]_2 ;
  output \q_reg[20] ;
  output \q_reg[20]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[0]_5 ;
  output \q_reg[2]_1 ;
  output \TMDSn[2]_14 ;
  output \q_reg[10]_1 ;
  output \q_reg[10]_2 ;
  output \q_reg[13]_1 ;
  output \q_reg[0]_6 ;
  output \TMDSn[2]_15 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output \q_reg[0]_7 ;
  output \q_reg[9] ;
  output \q_reg[11]_1 ;
  output \q_reg[13]_2 ;
  output \q_reg[16]_3 ;
  output \q_reg[5] ;
  output \q_reg[11]_2 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[0]_8 ;
  output \q_reg[0]_9 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[5]_1 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_2 ;
  output \q_reg[5]_3 ;
  output \q_reg[0]_10 ;
  output \q_reg[24]_6 ;
  output \q_reg[7]_1 ;
  output \q_reg[4]_3 ;
  output \q_reg[14]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[14]_1 ;
  output \q_reg[7]_2 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_11 ;
  input \q_reg[3]_2 ;
  input [3:0]Q;
  input \q_reg[0]_12 ;
  input \q_reg[0]_13 ;
  input \q_reg[3]_3 ;
  input \q_reg[1]_2 ;
  input \q_reg[1]_3 ;
  input \q_reg[1]_4 ;
  input \q_reg[1]_5 ;
  input \q_reg[1]_6 ;
  input \q_reg[1]_7 ;
  input \q_reg[1]_8 ;
  input \q_reg[1]_9 ;
  input \q_reg[1]_10 ;
  input \q_reg[1]_11 ;
  input \q_reg[1]_12 ;
  input \q_reg[1]_13 ;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[2]_2 ;
  input \q_reg[4]_4 ;
  input \q_reg[4]_5 ;
  input \q_reg[5]_4 ;
  input \q_reg[5]_5 ;
  input \q_reg[1]_14 ;
  input \q_reg[7]_3 ;
  input \q_reg[0]_14 ;
  input \q_reg[8]_1 ;
  input \q_reg[3]_4 ;
  input \q_reg[9]_0 ;
  input \q_reg[1]_15 ;
  input \q_reg[0]_15 ;
  input \q_reg[3]_5 ;
  input \q_reg[1]_16 ;
  input \q_reg[11]_3 ;
  input \q_reg[0]_16 ;
  input \q_reg[12]_1 ;
  input \q_reg[12]_2 ;
  input \q_reg[3]_6 ;
  input \q_reg[2]_3 ;
  input \q_reg[0]_17 ;
  input \q_reg[13]_3 ;
  input \q_reg[0]_18 ;
  input \q_reg[16]_4 ;
  input \q_reg[3]_7 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[0]_19 ;
  input \q_reg[2]_4 ;
  input \q_reg[18]_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[0]_20 ;
  input \q_reg[3]_8 ;
  input \q_reg[18]_2 ;
  input \q_reg[19]_3 ;
  input \q_reg[0]_21 ;
  input \q_reg[20]_1 ;
  input \q_reg[20]_2 ;
  input \q_reg[3]_9 ;
  input \q_reg[0]_22 ;
  input \q_reg[2]_5 ;
  input \q_reg[22]_1 ;
  input \q_reg[22]_2 ;
  input \q_reg[3]_10 ;
  input \q_reg[21]_8 ;
  input \q_reg[0]_23 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[24]_7 ;
  input \q_reg[3]_11 ;
  input \q_reg[0]_24 ;
  input \q_reg[0]_25 ;
  input \q_reg[3]_12 ;
  input \q_reg[25]_1 ;
  input \q_reg[27]_3 ;
  input \q_reg[28]_2 ;
  input \q_reg[27]_4 ;
  input \q_reg[1]_17 ;
  input \q_reg[0]_26 ;
  input \q_reg[27]_5 ;
  input \q_reg[3]_13 ;
  input \q_reg[30]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[1]_18 ;
  input \q_reg[0]_27 ;
  input \q_reg[3]_14 ;
  input \q_reg[29]_6 ;
  input \q_reg[31]_6 ;
  input \q_reg[31]_7 ;
  input \q_reg[27]_6 ;
  input \q_reg[1]_19 ;
  input \q_reg[3]_15 ;
  input \q_reg[3]_16 ;
  input \q_reg[26]_2 ;
  input \q_reg[0]_28 ;
  input \q_reg[0]_29 ;
  input \q_reg[6]_1 ;
  input \q_reg[0]_30 ;
  input \q_reg[0]_31 ;
  input \q_reg[26]_3 ;
  input \q_reg[26]_4 ;
  input \q_reg[25]_2 ;
  input \q_reg[27]_7 ;
  input \q_reg[27]_8 ;
  input \q_reg[20]_3 ;
  input \q_reg[3]_17 ;
  input \q_reg[17]_1 ;
  input \q_reg[16]_5 ;
  input \q_reg[15]_4 ;
  input \q_reg[15]_5 ;
  input \q_reg[14]_2 ;
  input \q_reg[14]_3 ;
  input \q_reg[13]_4 ;
  input \q_reg[10]_3 ;
  input \q_reg[10]_4 ;
  input \q_reg[1]_20 ;
  input \q_reg[6]_2 ;
  input \q_reg[27]_9 ;
  input \q_reg[3]_18 ;
  input \q_reg[3]_19 ;
  input \q_reg[2]_6 ;
  input \q_reg[1]_21 ;
  input \q_reg[0]_32 ;
  input \q_reg[1]_22 ;
  input \q_reg[0]_33 ;
  input \q_reg[0]_34 ;
  input [4:0]\q_reg[14]_4 ;
  input \q_reg[0]_35 ;
  input [0:0]A;
  input \q_reg[1]_23 ;
  input \q_reg[0]_36 ;
  input [18:0]\q_reg[31]_8 ;
  input [1:0]\q_reg[1]_24 ;
  input [12:0]\q_reg[27]_10 ;
  input \q_reg[16]_6 ;
  input \q_reg[21]_9 ;
  input \q_reg[23]_1 ;
  input \q_reg[1]_25 ;
  input \q_reg[1]_26 ;
  input \q_reg[1]_27 ;
  input \q_reg[1]_28 ;
  input \q_reg[1]_29 ;
  input \q_reg[1]_30 ;
  input \q_reg[1]_31 ;
  input \q_reg[1]_32 ;
  input \q_reg[1]_33 ;
  input \q_reg[1]_34 ;
  input \q_reg[1]_35 ;
  input \q_reg[1]_36 ;
  input \q_reg[1]_37 ;
  input \q_reg[8]_2 ;
  input \q_reg[4]_6 ;
  input \q_reg[1]_38 ;
  input \q_reg[1]_39 ;
  input \q_reg[1]_40 ;
  input \q_reg[31]_9 ;
  input \q_reg[31]_10 ;
  input \q_reg[31]_11 ;
  input \q_reg[31]_12 ;
  input \q_reg[31]_13 ;
  input \q_reg[31]_14 ;
  input \q_reg[31]_15 ;
  input \q_reg[31]_16 ;
  input \q_reg[31]_17 ;
  input \q_reg[31]_18 ;
  input \q_reg[31]_19 ;
  input \q_reg[29]_7 ;
  input \q_reg[31]_20 ;
  input \q_reg[3]_20 ;
  input \q_reg[31]_21 ;
  input \q_reg[31]_22 ;
  input \q_reg[31]_23 ;
  input \q_reg[31]_24 ;
  input \q_reg[27]_11 ;
  input \q_reg[31]_25 ;
  input \q_reg[25]_3 ;
  input \q_reg[31]_26 ;
  input \q_reg[31]_27 ;
  input \q_reg[31]_28 ;
  input \q_reg[1]_41 ;
  input \q_reg[1]_42 ;
  input \q_reg[1]_43 ;
  input \q_reg[1]_44 ;
  input \q_reg[1]_45 ;
  input \q_reg[1]_46 ;
  input \q_reg[1]_47 ;
  input \q_reg[1]_48 ;
  input \q_reg[0]_37 ;
  input [3:0]\q_reg[14]_5 ;
  input \q_reg[14]_6 ;
  input \q_reg[8]_3 ;
  input \q_reg[11]_4 ;
  input \q_reg[8]_4 ;
  input \q_reg[10]_5 ;
  input \q_reg[7]_4 ;

  wire [0:0]A;
  wire [31:0]D;
  wire [3:0]Q;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_10 ;
  wire \TMDSn[2]_11 ;
  wire \TMDSn[2]_12 ;
  wire \TMDSn[2]_13 ;
  wire \TMDSn[2]_14 ;
  wire \TMDSn[2]_15 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire \TMDSn[2]_5 ;
  wire \TMDSn[2]_6 ;
  wire \TMDSn[2]_7 ;
  wire \TMDSn[2]_8 ;
  wire \TMDSn[2]_9 ;
  wire \i_/char_tab_i_188_n_0 ;
  wire \i_/char_tab_i_190_n_0 ;
  wire \i_/char_tab_i_191_n_0 ;
  wire \i_/char_tab_i_193_n_0 ;
  wire \i_/q[0]_i_15_n_0 ;
  wire \i_/q[0]_i_17_n_0 ;
  wire \i_/q[0]_i_18_n_0 ;
  wire \i_/q[0]_i_21_n_0 ;
  wire \i_/q[0]_i_22_n_0 ;
  wire \i_/q[0]_i_23_n_0 ;
  wire \i_/q[0]_i_25_n_0 ;
  wire \i_/q[0]_i_27_n_0 ;
  wire \i_/q[0]_i_28_n_0 ;
  wire \i_/q[0]_i_32_n_0 ;
  wire \i_/q[0]_i_34_n_0 ;
  wire \i_/q[0]_i_36_n_0 ;
  wire \i_/q[0]_i_38_n_0 ;
  wire \i_/q[0]_i_4_n_0 ;
  wire \i_/q[0]_i_5_n_0 ;
  wire \i_/q[0]_i_6_n_0 ;
  wire \i_/q[10]_i_10_n_0 ;
  wire \i_/q[10]_i_12_n_0 ;
  wire \i_/q[10]_i_14_n_0 ;
  wire \i_/q[10]_i_17_n_0 ;
  wire \i_/q[10]_i_18_n_0 ;
  wire \i_/q[10]_i_19_n_0 ;
  wire \i_/q[10]_i_20_n_0 ;
  wire \i_/q[10]_i_21_n_0 ;
  wire \i_/q[10]_i_22_n_0 ;
  wire \i_/q[10]_i_23_n_0 ;
  wire \i_/q[10]_i_24_n_0 ;
  wire \i_/q[10]_i_25_n_0 ;
  wire \i_/q[10]_i_26_n_0 ;
  wire \i_/q[10]_i_28_n_0 ;
  wire \i_/q[10]_i_2_n_0 ;
  wire \i_/q[10]_i_5_n_0 ;
  wire \i_/q[10]_i_8_n_0 ;
  wire \i_/q[10]_i_9_n_0 ;
  wire \i_/q[11]_i_10_n_0 ;
  wire \i_/q[11]_i_13_n_0 ;
  wire \i_/q[11]_i_14_n_0 ;
  wire \i_/q[11]_i_3_n_0 ;
  wire \i_/q[12]_i_10_n_0 ;
  wire \i_/q[12]_i_12_n_0 ;
  wire \i_/q[12]_i_13_n_0 ;
  wire \i_/q[12]_i_14_n_0 ;
  wire \i_/q[12]_i_15_n_0 ;
  wire \i_/q[12]_i_16_n_0 ;
  wire \i_/q[12]_i_3_n_0 ;
  wire \i_/q[13]_i_11_n_0 ;
  wire \i_/q[13]_i_12_n_0 ;
  wire \i_/q[13]_i_13_n_0 ;
  wire \i_/q[13]_i_15_n_0 ;
  wire \i_/q[13]_i_16_n_0 ;
  wire \i_/q[13]_i_18_n_0 ;
  wire \i_/q[13]_i_20_n_0 ;
  wire \i_/q[13]_i_21_n_0 ;
  wire \i_/q[13]_i_22_n_0 ;
  wire \i_/q[13]_i_23_n_0 ;
  wire \i_/q[13]_i_24_n_0 ;
  wire \i_/q[13]_i_25_n_0 ;
  wire \i_/q[13]_i_26_n_0 ;
  wire \i_/q[14]_i_10_n_0 ;
  wire \i_/q[14]_i_14_n_0 ;
  wire \i_/q[14]_i_15_n_0 ;
  wire \i_/q[14]_i_17_n_0 ;
  wire \i_/q[14]_i_3_n_0 ;
  wire \i_/q[14]_i_4_n_0 ;
  wire \i_/q[14]_i_7_n_0 ;
  wire \i_/q[14]_i_8_n_0 ;
  wire \i_/q[14]_i_9_n_0 ;
  wire \i_/q[15]_i_10_n_0 ;
  wire \i_/q[15]_i_11_n_0 ;
  wire \i_/q[15]_i_13_n_0 ;
  wire \i_/q[15]_i_14_n_0 ;
  wire \i_/q[15]_i_16_n_0 ;
  wire \i_/q[15]_i_18_n_0 ;
  wire \i_/q[15]_i_19_n_0 ;
  wire \i_/q[15]_i_20_n_0 ;
  wire \i_/q[15]_i_21_n_0 ;
  wire \i_/q[15]_i_22_n_0 ;
  wire \i_/q[15]_i_24_n_0 ;
  wire \i_/q[15]_i_25_n_0 ;
  wire \i_/q[15]_i_26_n_0 ;
  wire \i_/q[15]_i_27_n_0 ;
  wire \i_/q[15]_i_28_n_0 ;
  wire \i_/q[15]_i_30_n_0 ;
  wire \i_/q[15]_i_31_n_0 ;
  wire \i_/q[15]_i_32_n_0 ;
  wire \i_/q[15]_i_33_n_0 ;
  wire \i_/q[15]_i_35_n_0 ;
  wire \i_/q[15]_i_37_n_0 ;
  wire \i_/q[15]_i_40_n_0 ;
  wire \i_/q[15]_i_41_n_0 ;
  wire \i_/q[15]_i_9_n_0 ;
  wire \i_/q[16]_i_10_n_0 ;
  wire \i_/q[16]_i_12_n_0 ;
  wire \i_/q[16]_i_15_n_0 ;
  wire \i_/q[16]_i_16_n_0 ;
  wire \i_/q[16]_i_20_n_0 ;
  wire \i_/q[16]_i_21_n_0 ;
  wire \i_/q[16]_i_22_n_0 ;
  wire \i_/q[16]_i_23_n_0 ;
  wire \i_/q[16]_i_5_n_0 ;
  wire \i_/q[16]_i_6_n_0 ;
  wire \i_/q[16]_i_7_n_0 ;
  wire \i_/q[16]_i_8_n_0 ;
  wire \i_/q[16]_i_9_n_0 ;
  wire \i_/q[17]_i_11_n_0 ;
  wire \i_/q[17]_i_12_n_0 ;
  wire \i_/q[17]_i_13_n_0 ;
  wire \i_/q[17]_i_14_n_0 ;
  wire \i_/q[17]_i_16_n_0 ;
  wire \i_/q[17]_i_4_n_0 ;
  wire \i_/q[17]_i_9_n_0 ;
  wire \i_/q[18]_i_13_n_0 ;
  wire \i_/q[18]_i_14_n_0 ;
  wire \i_/q[18]_i_16_n_0 ;
  wire \i_/q[18]_i_17_n_0 ;
  wire \i_/q[18]_i_18_n_0 ;
  wire \i_/q[18]_i_19_n_0 ;
  wire \i_/q[18]_i_6_n_0 ;
  wire \i_/q[18]_i_7_n_0 ;
  wire \i_/q[19]_i_11_n_0 ;
  wire \i_/q[19]_i_12_n_0 ;
  wire \i_/q[19]_i_13_n_0 ;
  wire \i_/q[19]_i_14_n_0 ;
  wire \i_/q[19]_i_15_n_0 ;
  wire \i_/q[19]_i_7_n_0 ;
  wire \i_/q[19]_i_8_n_0 ;
  wire \i_/q[1]_i_11_n_0 ;
  wire \i_/q[1]_i_12_n_0 ;
  wire \i_/q[1]_i_13_n_0 ;
  wire \i_/q[1]_i_14_n_0 ;
  wire \i_/q[1]_i_17_n_0 ;
  wire \i_/q[1]_i_18_n_0 ;
  wire \i_/q[1]_i_19_n_0 ;
  wire \i_/q[1]_i_20_n_0 ;
  wire \i_/q[1]_i_2_n_0 ;
  wire \i_/q[1]_i_3_n_0 ;
  wire \i_/q[1]_i_4_n_0 ;
  wire \i_/q[1]_i_5_n_0 ;
  wire \i_/q[1]_i_6_n_0 ;
  wire \i_/q[1]_i_7_n_0 ;
  wire \i_/q[1]_i_8_n_0 ;
  wire \i_/q[20]_i_10_n_0 ;
  wire \i_/q[20]_i_11_n_0 ;
  wire \i_/q[20]_i_12_n_0 ;
  wire \i_/q[20]_i_13_n_0 ;
  wire \i_/q[20]_i_14_n_0 ;
  wire \i_/q[20]_i_2_n_0 ;
  wire \i_/q[20]_i_3_n_0 ;
  wire \i_/q[20]_i_7_n_0 ;
  wire \i_/q[20]_i_8_n_0 ;
  wire \i_/q[20]_i_9_n_0 ;
  wire \i_/q[21]_i_11_n_0 ;
  wire \i_/q[21]_i_15_n_0 ;
  wire \i_/q[21]_i_17_n_0 ;
  wire \i_/q[21]_i_18_n_0 ;
  wire \i_/q[21]_i_20_n_0 ;
  wire \i_/q[21]_i_23_n_0 ;
  wire \i_/q[21]_i_24_n_0 ;
  wire \i_/q[21]_i_28_n_0 ;
  wire \i_/q[21]_i_29_n_0 ;
  wire \i_/q[21]_i_3_n_0 ;
  wire \i_/q[21]_i_7_n_0 ;
  wire \i_/q[22]_i_11_n_0 ;
  wire \i_/q[22]_i_5_n_0 ;
  wire \i_/q[22]_i_6_n_0 ;
  wire \i_/q[23]_i_11_n_0 ;
  wire \i_/q[23]_i_12_n_0 ;
  wire \i_/q[23]_i_13_n_0 ;
  wire \i_/q[23]_i_14_n_0 ;
  wire \i_/q[23]_i_3_n_0 ;
  wire \i_/q[23]_i_8_n_0 ;
  wire \i_/q[23]_i_9_n_0 ;
  wire \i_/q[24]_i_11_n_0 ;
  wire \i_/q[24]_i_12_n_0 ;
  wire \i_/q[24]_i_18_n_0 ;
  wire \i_/q[24]_i_8_n_0 ;
  wire \i_/q[25]_i_10_n_0 ;
  wire \i_/q[25]_i_13_n_0 ;
  wire \i_/q[25]_i_14_n_0 ;
  wire \i_/q[25]_i_15_n_0 ;
  wire \i_/q[25]_i_16_n_0 ;
  wire \i_/q[26]_i_10_n_0 ;
  wire \i_/q[26]_i_14_n_0 ;
  wire \i_/q[26]_i_15_n_0 ;
  wire \i_/q[26]_i_16_n_0 ;
  wire \i_/q[26]_i_5_n_0 ;
  wire \i_/q[27]_i_10_n_0 ;
  wire \i_/q[27]_i_13_n_0 ;
  wire \i_/q[27]_i_14_n_0 ;
  wire \i_/q[27]_i_15_n_0 ;
  wire \i_/q[27]_i_16_n_0 ;
  wire \i_/q[27]_i_17_n_0 ;
  wire \i_/q[27]_i_18_n_0 ;
  wire \i_/q[27]_i_19_n_0 ;
  wire \i_/q[27]_i_22_n_0 ;
  wire \i_/q[27]_i_23_n_0 ;
  wire \i_/q[27]_i_24_n_0 ;
  wire \i_/q[27]_i_25_n_0 ;
  wire \i_/q[27]_i_28_n_0 ;
  wire \i_/q[27]_i_29_n_0 ;
  wire \i_/q[27]_i_2_n_0 ;
  wire \i_/q[27]_i_31_n_0 ;
  wire \i_/q[27]_i_3_n_0 ;
  wire \i_/q[27]_i_4_n_0 ;
  wire \i_/q[28]_i_11_n_0 ;
  wire \i_/q[28]_i_2_n_0 ;
  wire \i_/q[28]_i_7_n_0 ;
  wire \i_/q[28]_i_8_n_0 ;
  wire \i_/q[29]_i_10_n_0 ;
  wire \i_/q[29]_i_13_n_0 ;
  wire \i_/q[29]_i_15_n_0 ;
  wire \i_/q[29]_i_16_n_0 ;
  wire \i_/q[2]_i_10_n_0 ;
  wire \i_/q[2]_i_11_n_0 ;
  wire \i_/q[2]_i_12_n_0 ;
  wire \i_/q[2]_i_13_n_0 ;
  wire \i_/q[2]_i_14_n_0 ;
  wire \i_/q[2]_i_2_n_0 ;
  wire \i_/q[2]_i_8_n_0 ;
  wire \i_/q[2]_i_9_n_0 ;
  wire \i_/q[30]_i_10_n_0 ;
  wire \i_/q[30]_i_13_n_0 ;
  wire \i_/q[30]_i_14_n_0 ;
  wire \i_/q[30]_i_15_n_0 ;
  wire \i_/q[30]_i_17_n_0 ;
  wire \i_/q[30]_i_18_n_0 ;
  wire \i_/q[30]_i_19_n_0 ;
  wire \i_/q[30]_i_22_n_0 ;
  wire \i_/q[30]_i_23_n_0 ;
  wire \i_/q[30]_i_26_n_0 ;
  wire \i_/q[30]_i_34_n_0 ;
  wire \i_/q[30]_i_35_n_0 ;
  wire \i_/q[30]_i_5_n_0 ;
  wire \i_/q[31]_i_2_n_0 ;
  wire \i_/q[31]_i_4_n_0 ;
  wire \i_/q[31]_i_7_n_0 ;
  wire \i_/q[31]_i_9_n_0 ;
  wire \i_/q[3]_i_10_n_0 ;
  wire \i_/q[3]_i_11_n_0 ;
  wire \i_/q[3]_i_12_n_0 ;
  wire \i_/q[3]_i_13_n_0 ;
  wire \i_/q[3]_i_14_n_0 ;
  wire \i_/q[3]_i_15_n_0 ;
  wire \i_/q[3]_i_2_n_0 ;
  wire \i_/q[3]_i_7_n_0 ;
  wire \i_/q[3]_i_8_n_0 ;
  wire \i_/q[4]_i_10_n_0 ;
  wire \i_/q[4]_i_11_n_0 ;
  wire \i_/q[4]_i_12_n_0 ;
  wire \i_/q[4]_i_15_n_0 ;
  wire \i_/q[4]_i_16_n_0 ;
  wire \i_/q[4]_i_17_n_0 ;
  wire \i_/q[4]_i_3_n_0 ;
  wire \i_/q[4]_i_7_n_0 ;
  wire \i_/q[4]_i_8_n_0 ;
  wire \i_/q[5]_i_10_n_0 ;
  wire \i_/q[5]_i_11_n_0 ;
  wire \i_/q[5]_i_16_n_0 ;
  wire \i_/q[5]_i_18_n_0 ;
  wire \i_/q[5]_i_19_n_0 ;
  wire \i_/q[5]_i_20_n_0 ;
  wire \i_/q[5]_i_21_n_0 ;
  wire \i_/q[5]_i_22_n_0 ;
  wire \i_/q[5]_i_24_n_0 ;
  wire \i_/q[5]_i_25_n_0 ;
  wire \i_/q[5]_i_26_n_0 ;
  wire \i_/q[5]_i_27_n_0 ;
  wire \i_/q[5]_i_28_n_0 ;
  wire \i_/q[5]_i_2_n_0 ;
  wire \i_/q[5]_i_3_n_0 ;
  wire \i_/q[5]_i_4_n_0 ;
  wire \i_/q[5]_i_5_n_0 ;
  wire \i_/q[5]_i_6_n_0 ;
  wire \i_/q[5]_i_7_n_0 ;
  wire \i_/q[5]_i_8_n_0 ;
  wire \i_/q[5]_i_9_n_0 ;
  wire \i_/q[6]_i_10_n_0 ;
  wire \i_/q[6]_i_11_n_0 ;
  wire \i_/q[6]_i_12_n_0 ;
  wire \i_/q[6]_i_14_n_0 ;
  wire \i_/q[6]_i_17_n_0 ;
  wire \i_/q[6]_i_18_n_0 ;
  wire \i_/q[6]_i_19_n_0 ;
  wire \i_/q[6]_i_20_n_0 ;
  wire \i_/q[6]_i_22_n_0 ;
  wire \i_/q[6]_i_3_n_0 ;
  wire \i_/q[6]_i_4_n_0 ;
  wire \i_/q[6]_i_5_n_0 ;
  wire \i_/q[6]_i_6_n_0 ;
  wire \i_/q[6]_i_9_n_0 ;
  wire \i_/q[7]_i_11_n_0 ;
  wire \i_/q[7]_i_12_n_0 ;
  wire \i_/q[7]_i_13_n_0 ;
  wire \i_/q[7]_i_18_n_0 ;
  wire \i_/q[7]_i_19_n_0 ;
  wire \i_/q[7]_i_20_n_0 ;
  wire \i_/q[7]_i_21_n_0 ;
  wire \i_/q[7]_i_22_n_0 ;
  wire \i_/q[7]_i_24_n_0 ;
  wire \i_/q[7]_i_25_n_0 ;
  wire \i_/q[7]_i_26_n_0 ;
  wire \i_/q[7]_i_3_n_0 ;
  wire \i_/q[7]_i_4_n_0 ;
  wire \i_/q[7]_i_7_n_0 ;
  wire \i_/q[7]_i_9_n_0 ;
  wire \i_/q[8]_i_11_n_0 ;
  wire \i_/q[8]_i_13_n_0 ;
  wire \i_/q[8]_i_18_n_0 ;
  wire \i_/q[8]_i_3_n_0 ;
  wire \i_/q[8]_i_4_n_0 ;
  wire \i_/q[8]_i_5_n_0 ;
  wire \i_/q[8]_i_8_n_0 ;
  wire \i_/q[8]_i_9_n_0 ;
  wire \i_/q[9]_i_10_n_0 ;
  wire \i_/q[9]_i_13_n_0 ;
  wire \i_/q[9]_i_14_n_0 ;
  wire \i_/q[9]_i_15_n_0 ;
  wire \i_/q[9]_i_17_n_0 ;
  wire \i_/q[9]_i_2_n_0 ;
  wire \i_/q[9]_i_3_n_0 ;
  wire \i_/q[9]_i_4_n_0 ;
  wire \i_/q[9]_i_7_n_0 ;
  wire \i_/q[9]_i_8_n_0 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire \q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire \q_reg[0]_37 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[10]_3 ;
  wire \q_reg[10]_4 ;
  wire \q_reg[10]_5 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[13]_3 ;
  wire \q_reg[13]_4 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire [4:0]\q_reg[14]_4 ;
  wire [3:0]\q_reg[14]_5 ;
  wire \q_reg[14]_6 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire \q_reg[16]_4 ;
  wire \q_reg[16]_5 ;
  wire \q_reg[16]_6 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_10 ;
  wire \q_reg[1]_11 ;
  wire \q_reg[1]_12 ;
  wire \q_reg[1]_13 ;
  wire \q_reg[1]_14 ;
  wire \q_reg[1]_15 ;
  wire \q_reg[1]_16 ;
  wire \q_reg[1]_17 ;
  wire \q_reg[1]_18 ;
  wire \q_reg[1]_19 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_20 ;
  wire \q_reg[1]_21 ;
  wire \q_reg[1]_22 ;
  wire \q_reg[1]_23 ;
  wire [1:0]\q_reg[1]_24 ;
  wire \q_reg[1]_25 ;
  wire \q_reg[1]_26 ;
  wire \q_reg[1]_27 ;
  wire \q_reg[1]_28 ;
  wire \q_reg[1]_29 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_30 ;
  wire \q_reg[1]_31 ;
  wire \q_reg[1]_32 ;
  wire \q_reg[1]_33 ;
  wire \q_reg[1]_34 ;
  wire \q_reg[1]_35 ;
  wire \q_reg[1]_36 ;
  wire \q_reg[1]_37 ;
  wire \q_reg[1]_38 ;
  wire \q_reg[1]_39 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_40 ;
  wire \q_reg[1]_41 ;
  wire \q_reg[1]_42 ;
  wire \q_reg[1]_43 ;
  wire \q_reg[1]_44 ;
  wire \q_reg[1]_45 ;
  wire \q_reg[1]_46 ;
  wire \q_reg[1]_47 ;
  wire \q_reg[1]_48 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[20]_3 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[21]_3 ;
  wire \q_reg[21]_4 ;
  wire \q_reg[21]_5 ;
  wire \q_reg[21]_6 ;
  wire \q_reg[21]_7 ;
  wire \q_reg[21]_8 ;
  wire \q_reg[21]_9 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[24]_4 ;
  wire \q_reg[24]_5 ;
  wire \q_reg[24]_6 ;
  wire \q_reg[24]_7 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[25]_3 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[26]_4 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [12:0]\q_reg[27]_10 ;
  wire \q_reg[27]_11 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire \q_reg[27]_6 ;
  wire \q_reg[27]_7 ;
  wire \q_reg[27]_8 ;
  wire \q_reg[27]_9 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[29]_4 ;
  wire \q_reg[29]_5 ;
  wire \q_reg[29]_6 ;
  wire \q_reg[29]_7 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_10 ;
  wire \q_reg[31]_11 ;
  wire \q_reg[31]_12 ;
  wire \q_reg[31]_13 ;
  wire \q_reg[31]_14 ;
  wire \q_reg[31]_15 ;
  wire \q_reg[31]_16 ;
  wire \q_reg[31]_17 ;
  wire \q_reg[31]_18 ;
  wire \q_reg[31]_19 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_20 ;
  wire \q_reg[31]_21 ;
  wire \q_reg[31]_22 ;
  wire \q_reg[31]_23 ;
  wire \q_reg[31]_24 ;
  wire \q_reg[31]_25 ;
  wire \q_reg[31]_26 ;
  wire \q_reg[31]_27 ;
  wire \q_reg[31]_28 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire [18:0]\q_reg[31]_8 ;
  wire \q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_10 ;
  wire \q_reg[3]_11 ;
  wire \q_reg[3]_12 ;
  wire \q_reg[3]_13 ;
  wire \q_reg[3]_14 ;
  wire \q_reg[3]_15 ;
  wire \q_reg[3]_16 ;
  wire \q_reg[3]_17 ;
  wire \q_reg[3]_18 ;
  wire \q_reg[3]_19 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_20 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[3]_8 ;
  wire \q_reg[3]_9 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[4]_4 ;
  wire \q_reg[4]_5 ;
  wire \q_reg[4]_6 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[5]_3 ;
  wire \q_reg[5]_4 ;
  wire \q_reg[5]_5 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[8]_3 ;
  wire \q_reg[8]_4 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \i_/char_tab_i_108 
       (.I0(\q_reg[27] ),
        .I1(\q_reg[24]_7 ),
        .I2(\q_reg[3]_11 ),
        .I3(\q_reg[3]_12 ),
        .I4(\q_reg[25]_1 ),
        .I5(\q_reg[0]_25 ),
        .O(\TMDSn[2]_10 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/char_tab_i_109 
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[31]_0 ),
        .I3(\q_reg[30] ),
        .O(\TMDSn[2]_3 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/char_tab_i_123 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[31]_3 ),
        .I3(\q_reg[30] ),
        .O(\TMDSn[2]_4 ));
  LUT6 #(
    .INIT(64'h00000000E2E2E222)) 
    \i_/char_tab_i_153 
       (.I0(\i_/q[7]_i_7_n_0 ),
        .I1(\q_reg[1] ),
        .I2(\q_reg[1]_14 ),
        .I3(\q_reg[7]_3 ),
        .I4(\q_reg[2]_2 ),
        .I5(Q[3]),
        .O(\TMDSn[2]_6 ));
  LUT4 #(
    .INIT(16'h00A3)) 
    \i_/char_tab_i_155 
       (.I0(\i_/q[20]_i_2_n_0 ),
        .I1(\q_reg[19] ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[30] ),
        .O(\TMDSn[2]_1 ));
  LUT5 #(
    .INIT(32'h0000EAAE)) 
    \i_/char_tab_i_160 
       (.I0(\i_/q[6]_i_11_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[6]_i_10_n_0 ),
        .I3(\i_/q[6]_i_9_n_0 ),
        .I4(\i_/q[6]_i_3_n_0 ),
        .O(\TMDSn[2]_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/char_tab_i_161 
       (.I0(\q_reg[0]_13 ),
        .I1(\i_/q[10]_i_2_n_0 ),
        .O(\TMDSn[2]_14 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/char_tab_i_168 
       (.I0(\q_reg[0]_13 ),
        .I1(\i_/q[21]_i_3_n_0 ),
        .O(\TMDSn[2]_15 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/char_tab_i_170 
       (.I0(\i_/q[10]_i_2_n_0 ),
        .I1(\q_reg[0]_13 ),
        .I2(\i_/q[9]_i_2_n_0 ),
        .I3(\q_reg[30] ),
        .O(\TMDSn[2] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \i_/char_tab_i_171 
       (.I0(\i_/q[9]_i_8_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[9]_i_7_n_0 ),
        .I3(\q_reg[1] ),
        .I4(\i_/char_tab_i_188_n_0 ),
        .I5(Q[3]),
        .O(\TMDSn[2]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    \i_/char_tab_i_172 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[1]_5 ),
        .O(\TMDSn[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2E222)) 
    \i_/char_tab_i_173 
       (.I0(\i_/q[17]_i_9_n_0 ),
        .I1(\q_reg[1] ),
        .I2(\q_reg[17] ),
        .I3(\q_reg[17]_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(Q[3]),
        .O(\TMDSn[2]_8 ));
  LUT6 #(
    .INIT(64'h6900690069FF6900)) 
    \i_/char_tab_i_179 
       (.I0(\i_/q[21]_i_11_n_0 ),
        .I1(\q_reg[3]_9 ),
        .I2(\q_reg[20]_2 ),
        .I3(\q_reg[2]_2 ),
        .I4(\i_/char_tab_i_190_n_0 ),
        .I5(\i_/char_tab_i_191_n_0 ),
        .O(\TMDSn[2]_9 ));
  LUT5 #(
    .INIT(32'h5555FDDD)) 
    \i_/char_tab_i_180 
       (.I0(\q_reg[20]_1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[20]_2 ),
        .O(\TMDSn[2]_11 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/char_tab_i_181 
       (.I0(\i_/q[21]_i_3_n_0 ),
        .I1(\q_reg[0]_13 ),
        .I2(\i_/q[20]_i_2_n_0 ),
        .I3(\q_reg[30] ),
        .O(\TMDSn[2]_2 ));
  LUT5 #(
    .INIT(32'h5555FDDD)) 
    \i_/char_tab_i_185 
       (.I0(\q_reg[1]_16 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[11]_3 ),
        .O(\TMDSn[2]_13 ));
  LUT5 #(
    .INIT(32'hFF150000)) 
    \i_/char_tab_i_188 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg[9]_0 ),
        .I4(\q_reg[1]_15 ),
        .O(\i_/char_tab_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h5555FDDD)) 
    \i_/char_tab_i_189 
       (.I0(\q_reg[12]_1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[12]_2 ),
        .O(\TMDSn[2]_12 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/char_tab_i_190 
       (.I0(Q[0]),
        .I1(\q_reg[20]_2 ),
        .I2(\q_reg[20]_1 ),
        .I3(Q[1]),
        .O(\i_/char_tab_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0C0F000A0C)) 
    \i_/char_tab_i_191 
       (.I0(\i_/q[20]_i_12_n_0 ),
        .I1(\i_/q[21]_i_20_n_0 ),
        .I2(\i_/char_tab_i_193_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\i_/q[20]_i_11_n_0 ),
        .O(\i_/char_tab_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/char_tab_i_193 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[21]_i_23_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/char_tab_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \i_/q[0]_i_1 
       (.I0(\q_reg[3]_2 ),
        .I1(Q[1]),
        .I2(\q_reg[0]_12 ),
        .I3(\i_/q[0]_i_4_n_0 ),
        .I4(\i_/q[0]_i_5_n_0 ),
        .I5(\i_/q[0]_i_6_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00EB)) 
    \i_/q[0]_i_11 
       (.I0(Q[1]),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[0]_34 ),
        .I3(Q[2]),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h202030302F203F3F)) 
    \i_/q[0]_i_12 
       (.I0(\i_/q[12]_i_10_n_0 ),
        .I1(\i_/q[4]_i_17_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\i_/q[8]_i_13_n_0 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[0]_i_21_n_0 ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[0]_i_13 
       (.I0(\i_/q[5]_i_5_n_0 ),
        .I1(\i_/q[0]_i_22_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[5]_i_7_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[0]_i_23_n_0 ),
        .O(\q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA88888888)) 
    \i_/q[0]_i_15 
       (.I0(\i_/q[0]_i_25_n_0 ),
        .I1(\q_reg[26]_2 ),
        .I2(\i_/q[0]_i_27_n_0 ),
        .I3(\i_/q[0]_i_28_n_0 ),
        .I4(\i_/q[27]_i_17_n_0 ),
        .I5(\i_/q[27]_i_18_n_0 ),
        .O(\i_/q[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_/q[0]_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\i_/q[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[0]_i_18 
       (.I0(\i_/q[6]_i_22_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[1]_i_17_n_0 ),
        .O(\i_/q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004111504041515)) 
    \i_/q[0]_i_21 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[16]_4 ),
        .O(\i_/q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \i_/q[0]_i_22 
       (.I0(\q_reg[31]_24 ),
        .I1(\i_/q[0]_i_32_n_0 ),
        .I2(\q_reg[3]_20 ),
        .I3(\q_reg[27]_11 ),
        .I4(\i_/q[0]_i_34_n_0 ),
        .I5(\q_reg[3]_19 ),
        .O(\i_/q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \i_/q[0]_i_23 
       (.I0(\q_reg[25]_3 ),
        .I1(\i_/q[0]_i_36_n_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[31]_26 ),
        .I4(\i_/q[0]_i_38_n_0 ),
        .I5(\q_reg[3]_20 ),
        .O(\i_/q[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEB828282)) 
    \i_/q[0]_i_24 
       (.I0(\q_reg[29]_6 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[27]_9 ),
        .I3(\q_reg[3]_13 ),
        .I4(\q_reg[28]_2 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1435145C357D5C7D)) 
    \i_/q[0]_i_25 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[27]_8 ),
        .I3(\i_/q[26]_i_10_n_0 ),
        .I4(\q_reg[26]_4 ),
        .I5(\q_reg[26]_3 ),
        .O(\i_/q[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h6F06FFFF)) 
    \i_/q[0]_i_27 
       (.I0(\q_reg[22]_2 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[22]_1 ),
        .I3(\q_reg[20]_3 ),
        .I4(\i_/q[27]_i_14_n_0 ),
        .O(\i_/q[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \i_/q[0]_i_28 
       (.I0(\i_/q[27]_i_25_n_0 ),
        .I1(\i_/q[27]_i_24_n_0 ),
        .I2(\i_/q[15]_i_20_n_0 ),
        .I3(\i_/q[27]_i_23_n_0 ),
        .I4(\i_/q[27]_i_22_n_0 ),
        .I5(\i_/q[27]_i_15_n_0 ),
        .O(\i_/q[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \i_/q[0]_i_29 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[3]_13 ),
        .I2(\q_reg[29]_6 ),
        .I3(\q_reg[27]_9 ),
        .I4(\q_reg[1]_0 ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[0]_i_30 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[8]_1 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[16]_4 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[0]_34 ),
        .O(\q_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \i_/q[0]_i_32 
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[0]_8 ),
        .I2(\q_reg[0]_9 ),
        .I3(\i_/q[30]_i_19_n_0 ),
        .I4(\i_/q[30]_i_18_n_0 ),
        .I5(\i_/q[5]_i_24_n_0 ),
        .O(\i_/q[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \i_/q[0]_i_34 
       (.I0(\i_/q[16]_i_22_n_0 ),
        .I1(\q_reg[5]_2 ),
        .I2(\q_reg[0]_9 ),
        .I3(\q_reg[0]_8 ),
        .I4(\q_reg[5]_0 ),
        .I5(\q_reg[31]_5 ),
        .O(\i_/q[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \i_/q[0]_i_36 
       (.I0(\q_reg[5] ),
        .I1(\q_reg[5]_2 ),
        .I2(\q_reg[0]_9 ),
        .I3(\q_reg[0]_8 ),
        .I4(\q_reg[5]_0 ),
        .I5(\q_reg[31]_5 ),
        .O(\i_/q[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \i_/q[0]_i_38 
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[0]_8 ),
        .I2(\q_reg[0]_9 ),
        .I3(\i_/q[30]_i_19_n_0 ),
        .I4(\i_/q[30]_i_18_n_0 ),
        .I5(\q_reg[4]_1 ),
        .O(\i_/q[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA00008A80)) 
    \i_/q[0]_i_4 
       (.I0(Q[0]),
        .I1(\q_reg[31]_6 ),
        .I2(\i_/q[0]_i_15_n_0 ),
        .I3(\q_reg[31]_7 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[27]_6 ),
        .O(\i_/q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222BBB2B)) 
    \i_/q[0]_i_5 
       (.I0(\q_reg[27]_6 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[31]_7 ),
        .I3(\i_/q[0]_i_15_n_0 ),
        .I4(\q_reg[31]_6 ),
        .I5(\i_/q[0]_i_17_n_0 ),
        .O(\i_/q[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\i_/q[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08000808)) 
    \i_/q[0]_i_7 
       (.I0(\q_reg[0]_13 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_reg[0]_34 ),
        .I4(Q[0]),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888FF8F)) 
    \i_/q[0]_i_8 
       (.I0(\q_reg[0] ),
        .I1(\i_/q[1]_i_13_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[0]_i_18_n_0 ),
        .I4(\q_reg[1]_47 ),
        .I5(\q_reg[1]_48 ),
        .O(\q_reg[0]_10 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i_/q[0]_i_9 
       (.I0(Q[1]),
        .I1(\q_reg[0]_5 ),
        .O(\q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \i_/q[10]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[10]_i_2_n_0 ),
        .I4(\q_reg[10] ),
        .I5(\q_reg[10]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0C0F0A0F0C0F0A00)) 
    \i_/q[10]_i_10 
       (.I0(\i_/q[10]_i_17_n_0 ),
        .I1(\i_/q[10]_i_18_n_0 ),
        .I2(\i_/q[10]_i_19_n_0 ),
        .I3(Q[0]),
        .I4(\q_reg[0]_13 ),
        .I5(\i_/q[10]_i_20_n_0 ),
        .O(\i_/q[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \i_/q[10]_i_12 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[10]_3 ),
        .O(\i_/q[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \i_/q[10]_i_14 
       (.I0(\q_reg[10]_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[10]_4 ),
        .O(\i_/q[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[10]_i_17 
       (.I0(\i_/q[10]_i_21_n_0 ),
        .I1(\i_/q[10]_i_22_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[10]_i_23_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[10]_i_24_n_0 ),
        .O(\i_/q[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[10]_i_18 
       (.I0(\i_/q[15]_i_25_n_0 ),
        .I1(\i_/q[13]_i_25_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[15]_i_35_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[10]_i_25_n_0 ),
        .O(\i_/q[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[10]_i_19 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[10]_i_26_n_0 ),
        .I2(\i_/q[30]_i_17_n_0 ),
        .O(\i_/q[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \i_/q[10]_i_2 
       (.I0(\q_reg[10]_1 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[10]_2 ),
        .I3(\q_reg[1]_10 ),
        .I4(\i_/q[10]_i_5_n_0 ),
        .O(\i_/q[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[10]_i_20 
       (.I0(\q_reg[8]_4 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[10]_i_28_n_0 ),
        .O(\i_/q[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[10]_i_21 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[16]_4 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[10]_i_22 
       (.I0(\q_reg[20]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[28]_2 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[12]_2 ),
        .O(\i_/q[10]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[10]_i_23 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[30]_2 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[14]_2 ),
        .O(\i_/q[10]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[10]_i_24 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[26]_3 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[10]_3 ),
        .O(\i_/q[10]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[10]_i_25 
       (.I0(\q_reg[19]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[27]_7 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[11]_3 ),
        .O(\i_/q[10]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[10]_i_26 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[12]_i_16_n_0 ),
        .O(\i_/q[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \i_/q[10]_i_28 
       (.I0(\q_reg[6]_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[10]_3 ),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[10]_i_3 
       (.I0(Q[3]),
        .I1(\q_reg[10]_4 ),
        .I2(\q_reg[10]_3 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[10] ));
  LUT5 #(
    .INIT(32'hFDFD0DFD)) 
    \i_/q[10]_i_4 
       (.I0(\i_/q[10]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\i_/q[10]_i_9_n_0 ),
        .I4(\i_/q[10]_i_10_n_0 ),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \i_/q[10]_i_5 
       (.I0(\q_reg[31]_11 ),
        .I1(\i_/q[13]_i_15_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\q_reg[31]_12 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[10]_i_12_n_0 ),
        .O(\i_/q[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555656AA556A6AAA)) 
    \i_/q[10]_i_8 
       (.I0(\i_/q[10]_i_14_n_0 ),
        .I1(\q_reg[8]_1 ),
        .I2(\q_reg[3]_4 ),
        .I3(\q_reg[3]_5 ),
        .I4(\q_reg[9]_0 ),
        .I5(\i_/q[15]_i_20_n_0 ),
        .O(\i_/q[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[10]_i_9 
       (.I0(Q[0]),
        .I1(\q_reg[10]_3 ),
        .I2(\q_reg[10]_4 ),
        .I3(Q[1]),
        .O(\i_/q[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h540454045404FFFF)) 
    \i_/q[11]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_3 ),
        .I4(\i_/q[11]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \i_/q[11]_i_10 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[11]_3 ),
        .O(\i_/q[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0131)) 
    \i_/q[11]_i_13 
       (.I0(\i_/q[12]_i_14_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[10]_i_20_n_0 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \i_/q[11]_i_14 
       (.I0(\i_/q[12]_i_15_n_0 ),
        .I1(\i_/q[10]_i_18_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .O(\i_/q[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \i_/q[11]_i_3 
       (.I0(\q_reg[1]_16 ),
        .I1(\q_reg[11]_3 ),
        .I2(\q_reg[1] ),
        .I3(\q_reg[11] ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[11]_0 ),
        .O(\i_/q[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \i_/q[11]_i_4 
       (.I0(\q_reg[13]_2 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[31]_25 ),
        .I3(\q_reg[3]_19 ),
        .I4(\i_/q[11]_i_10_n_0 ),
        .O(\q_reg[9] ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \i_/q[11]_i_7 
       (.I0(\q_reg[0]_16 ),
        .I1(\i_/q[15]_i_21_n_0 ),
        .I2(\i_/q[15]_i_20_n_0 ),
        .I3(\i_/q[15]_i_19_n_0 ),
        .O(\q_reg[11] ));
  LUT6 #(
    .INIT(64'hABEB0000ABEBABEB)) 
    \i_/q[11]_i_8 
       (.I0(Q[1]),
        .I1(\q_reg[1]_16 ),
        .I2(\q_reg[11]_3 ),
        .I3(Q[0]),
        .I4(\i_/q[11]_i_13_n_0 ),
        .I5(\i_/q[11]_i_14_n_0 ),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h540454045404FFFF)) 
    \i_/q[12]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_4 ),
        .I4(\i_/q[12]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \i_/q[12]_i_10 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[12]_2 ),
        .O(\i_/q[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0131)) 
    \i_/q[12]_i_12 
       (.I0(\i_/q[13]_i_26_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[12]_i_14_n_0 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hAFCF)) 
    \i_/q[12]_i_13 
       (.I0(\i_/q[13]_i_21_n_0 ),
        .I1(\i_/q[12]_i_15_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .O(\i_/q[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[12]_i_14 
       (.I0(\i_/q[12]_i_16_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[14]_0 ),
        .O(\i_/q[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[12]_i_15 
       (.I0(\i_/q[18]_i_19_n_0 ),
        .I1(\i_/q[10]_i_23_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[10]_i_21_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[10]_i_22_n_0 ),
        .O(\i_/q[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[12]_i_16 
       (.I0(\q_reg[5]_1 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_1 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[5] ),
        .O(\i_/q[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \i_/q[12]_i_3 
       (.I0(\q_reg[12]_1 ),
        .I1(\q_reg[12]_2 ),
        .I2(\q_reg[1] ),
        .I3(\q_reg[12] ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[12]_0 ),
        .O(\i_/q[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[12]_i_4 
       (.I0(\q_reg[31]_14 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[12]_i_10_n_0 ),
        .O(\q_reg[10]_2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \i_/q[12]_i_7 
       (.I0(\i_/q[15]_i_10_n_0 ),
        .I1(\q_reg[3]_6 ),
        .I2(\q_reg[12]_2 ),
        .O(\q_reg[12] ));
  LUT6 #(
    .INIT(64'hABEB0000ABEBABEB)) 
    \i_/q[12]_i_8 
       (.I0(Q[1]),
        .I1(\q_reg[12]_1 ),
        .I2(\q_reg[12]_2 ),
        .I3(Q[0]),
        .I4(\i_/q[12]_i_12_n_0 ),
        .I5(\i_/q[12]_i_13_n_0 ),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h1504FFFF15041504)) 
    \i_/q[13]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[1]_5 ),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[13] ),
        .I5(\q_reg[13]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h566A)) 
    \i_/q[13]_i_11 
       (.I0(\i_/q[13]_i_20_n_0 ),
        .I1(\i_/q[15]_i_10_n_0 ),
        .I2(\q_reg[12]_2 ),
        .I3(\q_reg[3]_6 ),
        .O(\i_/q[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[13]_i_12 
       (.I0(Q[0]),
        .I1(\q_reg[13]_3 ),
        .I2(\q_reg[13]_4 ),
        .I3(Q[1]),
        .O(\i_/q[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F0A0F0C0F0A00)) 
    \i_/q[13]_i_13 
       (.I0(\i_/q[13]_i_21_n_0 ),
        .I1(\i_/q[14]_i_15_n_0 ),
        .I2(\i_/q[13]_i_22_n_0 ),
        .I3(Q[0]),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[1]_38 ),
        .O(\i_/q[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h530353F3)) 
    \i_/q[13]_i_15 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[14]_2 ),
        .O(\i_/q[13]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[13]_i_16 
       (.I0(\q_reg[15]_4 ),
        .I1(\q_reg[4]_4 ),
        .O(\i_/q[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF088F0)) 
    \i_/q[13]_i_18 
       (.I0(\q_reg[4]_4 ),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[0]_5 ),
        .I4(\i_/q[13]_i_23_n_0 ),
        .O(\i_/q[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \i_/q[13]_i_20 
       (.I0(\q_reg[13]_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[13]_4 ),
        .O(\i_/q[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[13]_i_21 
       (.I0(\i_/q[13]_i_24_n_0 ),
        .I1(\i_/q[15]_i_35_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[15]_i_25_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[13]_i_25_n_0 ),
        .O(\i_/q[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[13]_i_22 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[13]_i_26_n_0 ),
        .I2(\i_/q[30]_i_17_n_0 ),
        .O(\i_/q[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[13]_i_23 
       (.I0(\q_reg[13]_3 ),
        .I1(\q_reg[4]_4 ),
        .O(\i_/q[13]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[13]_i_24 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[19]_3 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[13]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[13]_i_25 
       (.I0(\q_reg[21]_8 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[29]_6 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[13]_3 ),
        .O(\i_/q[13]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[13]_i_26 
       (.I0(\i_/q[10]_i_28_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[8]_3 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[16]_1 ),
        .O(\i_/q[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[13]_i_4 
       (.I0(Q[3]),
        .I1(\q_reg[13]_4 ),
        .I2(\q_reg[13]_3 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[13] ));
  LUT5 #(
    .INIT(32'hFDFD0DFD)) 
    \i_/q[13]_i_5 
       (.I0(\i_/q[13]_i_11_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\i_/q[13]_i_12_n_0 ),
        .I4(\i_/q[13]_i_13_n_0 ),
        .O(\q_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[13]_i_6 
       (.I0(\q_reg[31]_11 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[13]_i_15_n_0 ),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h04070000C4F7FFFF)) 
    \i_/q[13]_i_7 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\i_/q[13]_i_16_n_0 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[13]_2 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[13]_i_8 
       (.I0(\q_reg[31]_21 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[13]_i_18_n_0 ),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \i_/q[14]_i_1 
       (.I0(\q_reg[2]_3 ),
        .I1(Q[3]),
        .I2(\i_/q[14]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/q[14]_i_4_n_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00BC)) 
    \i_/q[14]_i_10 
       (.I0(Q[0]),
        .I1(\q_reg[14]_2 ),
        .I2(\q_reg[14]_3 ),
        .I3(Q[1]),
        .O(\i_/q[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i_/q[14]_i_14 
       (.I0(\q_reg[13]_4 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\i_/q[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[14]_i_15 
       (.I0(\i_/q[16]_i_16_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[14]_i_17_n_0 ),
        .O(\i_/q[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \i_/q[14]_i_17 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[18]_0 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[10]_i_23_n_0 ),
        .O(\i_/q[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \i_/q[14]_i_18 
       (.I0(\q_reg[7]_3 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[5]_i_24_n_0 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[11]_3 ),
        .I5(\q_reg[4]_4 ),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFF150000)) 
    \i_/q[14]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg[14]_2 ),
        .I4(\q_reg[14]_3 ),
        .O(\i_/q[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \i_/q[14]_i_4 
       (.I0(\i_/q[14]_i_7_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[14]_i_8_n_0 ),
        .I3(\i_/q[14]_i_9_n_0 ),
        .I4(\i_/q[14]_i_10_n_0 ),
        .O(\i_/q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC993CCCC3333C993)) 
    \i_/q[14]_i_7 
       (.I0(\i_/q[15]_i_10_n_0 ),
        .I1(\q_reg[0]_17 ),
        .I2(\q_reg[12]_2 ),
        .I3(\q_reg[3]_6 ),
        .I4(\i_/q[14]_i_14_n_0 ),
        .I5(\q_reg[13]_3 ),
        .O(\i_/q[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5030)) 
    \i_/q[14]_i_8 
       (.I0(\i_/q[15]_i_14_n_0 ),
        .I1(\i_/q[14]_i_15_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .O(\i_/q[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEC)) 
    \i_/q[14]_i_9 
       (.I0(\q_reg[1]_38 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_39 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \i_/q[15]_i_1 
       (.I0(\q_reg[15] ),
        .I1(\q_reg[15]_0 ),
        .I2(\q_reg[15]_1 ),
        .I3(\q_reg[15]_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFF8F8FFF80000F8)) 
    \i_/q[15]_i_10 
       (.I0(\i_/q[15]_i_19_n_0 ),
        .I1(\i_/q[15]_i_20_n_0 ),
        .I2(\i_/q[15]_i_21_n_0 ),
        .I3(\q_reg[1]_16 ),
        .I4(\q_reg[1]_0 ),
        .I5(\q_reg[11]_3 ),
        .O(\i_/q[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD44D)) 
    \i_/q[15]_i_11 
       (.I0(\i_/q[15]_i_22_n_0 ),
        .I1(\q_reg[14]_2 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[14]_3 ),
        .O(\i_/q[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCDCFFDCCFDCF)) 
    \i_/q[15]_i_13 
       (.I0(\q_reg[1]_39 ),
        .I1(\q_reg[0]_4 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\q_reg[1]_40 ),
        .I5(\i_/q[16]_i_10_n_0 ),
        .O(\i_/q[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/q[15]_i_14 
       (.I0(\i_/q[15]_i_24_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[15]_i_25_n_0 ),
        .I3(\q_reg[1]_10 ),
        .I4(\i_/q[15]_i_26_n_0 ),
        .O(\i_/q[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[15]_i_15 
       (.I0(Q[0]),
        .I1(\q_reg[0]_13 ),
        .O(\q_reg[15]_3 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[15]_i_16 
       (.I0(Q[0]),
        .I1(\q_reg[15]_4 ),
        .I2(\q_reg[15]_5 ),
        .I3(Q[1]),
        .O(\i_/q[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEBCAEBA3)) 
    \i_/q[15]_i_18 
       (.I0(\q_reg[13]_3 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[13]_4 ),
        .I3(\q_reg[12]_2 ),
        .I4(\q_reg[12]_1 ),
        .O(\i_/q[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hEB82)) 
    \i_/q[15]_i_19 
       (.I0(\q_reg[10]_3 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[10]_4 ),
        .I3(\i_/q[15]_i_27_n_0 ),
        .O(\i_/q[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \i_/q[15]_i_2 
       (.I0(\q_reg[1]_6 ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[1]_7 ),
        .I3(\q_reg[30] ),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'hFF54FFFF0000FF54)) 
    \i_/q[15]_i_20 
       (.I0(\i_/q[15]_i_28_n_0 ),
        .I1(\q_reg[0]_28 ),
        .I2(\i_/q[15]_i_30_n_0 ),
        .I3(\i_/q[15]_i_31_n_0 ),
        .I4(\i_/q[15]_i_32_n_0 ),
        .I5(\q_reg[7]_3 ),
        .O(\i_/q[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hD44D)) 
    \i_/q[15]_i_21 
       (.I0(\i_/q[15]_i_33_n_0 ),
        .I1(\q_reg[10]_3 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[10]_4 ),
        .O(\i_/q[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h355C7D7D)) 
    \i_/q[15]_i_22 
       (.I0(\q_reg[13]_3 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[13]_4 ),
        .I3(\q_reg[12]_1 ),
        .I4(\q_reg[12]_2 ),
        .O(\i_/q[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[15]_i_24 
       (.I0(\q_reg[29]_6 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[21]_8 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[15]_i_25 
       (.I0(\q_reg[25]_1 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \i_/q[15]_i_26 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[19]_3 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[15]_i_35_n_0 ),
        .O(\i_/q[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hEBCAEBA3)) 
    \i_/q[15]_i_27 
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_15 ),
        .I3(\q_reg[8]_1 ),
        .I4(\q_reg[1]_20 ),
        .O(\i_/q[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1711171117117717)) 
    \i_/q[15]_i_28 
       (.I0(\q_reg[6]_1 ),
        .I1(\q_reg[0]_30 ),
        .I2(\q_reg[5]_4 ),
        .I3(\i_/q[15]_i_37_n_0 ),
        .I4(\q_reg[4]_5 ),
        .I5(\q_reg[0]_29 ),
        .O(\i_/q[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[15]_i_3 
       (.I0(Q[3]),
        .I1(\q_reg[15]_5 ),
        .I2(\q_reg[15]_4 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000008EFF008E)) 
    \i_/q[15]_i_30 
       (.I0(\q_reg[0]_32 ),
        .I1(\q_reg[1]_22 ),
        .I2(\i_/q[15]_i_40_n_0 ),
        .I3(\i_/q[15]_i_41_n_0 ),
        .I4(\q_reg[2]_6 ),
        .I5(\q_reg[0]_33 ),
        .O(\i_/q[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB222B2220000)) 
    \i_/q[15]_i_31 
       (.I0(\q_reg[5]_4 ),
        .I1(\i_/q[15]_i_37_n_0 ),
        .I2(\q_reg[4]_5 ),
        .I3(\q_reg[0]_29 ),
        .I4(\q_reg[6]_1 ),
        .I5(\q_reg[0]_30 ),
        .O(\i_/q[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i_/q[15]_i_32 
       (.I0(\q_reg[1]_14 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\i_/q[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h355C7D7D)) 
    \i_/q[15]_i_33 
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_15 ),
        .I3(\q_reg[1]_20 ),
        .I4(\q_reg[8]_1 ),
        .O(\i_/q[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h3330B8B8)) 
    \i_/q[15]_i_35 
       (.I0(\q_reg[23]_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[13]_i_16_n_0 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q_reg[4]_4 ),
        .O(\i_/q[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hCDEF3210)) 
    \i_/q[15]_i_37 
       (.I0(\q_reg[1]_24 [0]),
        .I1(\q_reg[1]_24 [1]),
        .I2(\q_reg[31]_8 [1]),
        .I3(\q_reg[27]_10 [1]),
        .I4(\q_reg[1]_0 ),
        .O(\i_/q[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \i_/q[15]_i_4 
       (.I0(\q_reg[2]_2 ),
        .I1(\i_/q[15]_i_9_n_0 ),
        .I2(\i_/q[15]_i_10_n_0 ),
        .I3(\i_/q[15]_i_11_n_0 ),
        .I4(\q_reg[0]_18 ),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h474747FF47474700)) 
    \i_/q[15]_i_40 
       (.I0(\q_reg[14]_4 [0]),
        .I1(\q_reg[0]_35 ),
        .I2(A),
        .I3(\q_reg[1]_23 ),
        .I4(\q_reg[0]_36 ),
        .I5(\q_reg[1]_0 ),
        .O(\i_/q[15]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hCC1D33E2)) 
    \i_/q[15]_i_41 
       (.I0(\q_reg[31]_8 [0]),
        .I1(\q_reg[1]_24 [0]),
        .I2(\q_reg[27]_10 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[1]_0 ),
        .O(\i_/q[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \i_/q[15]_i_5 
       (.I0(\i_/q[15]_i_13_n_0 ),
        .I1(\i_/q[15]_i_14_n_0 ),
        .I2(\q_reg[15]_3 ),
        .I3(\i_/q[15]_i_16_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q_reg[15]_2 ));
  LUT4 #(
    .INIT(16'hEB82)) 
    \i_/q[15]_i_9 
       (.I0(\q_reg[14]_2 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[14]_3 ),
        .I3(\i_/q[15]_i_18_n_0 ),
        .O(\i_/q[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \i_/q[16]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[1]_8 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[16] ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[16]_i_10 
       (.I0(\i_/q[16]_i_15_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[16]_i_16_n_0 ),
        .O(\i_/q[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[16]_i_12 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[17]_i_16_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[16]_i_13 
       (.I0(\q_reg[4]_3 ),
        .I1(\i_/q[16]_i_20_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\q_reg[6]_0 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[16]_i_21_n_0 ),
        .O(\q_reg[16]_2 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \i_/q[16]_i_14 
       (.I0(\q_reg[4]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[12]_2 ),
        .I3(\q_reg[4]_4 ),
        .O(\q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \i_/q[16]_i_15 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[22]_1 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[18]_i_19_n_0 ),
        .O(\i_/q[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \i_/q[16]_i_16 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[20]_2 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[10]_i_21_n_0 ),
        .O(\i_/q[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[16]_i_17 
       (.I0(\q_reg[4]_1 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[5] ),
        .O(\q_reg[14]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[16]_i_18 
       (.I0(\q_reg[5]_1 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[13]_i_23_n_0 ),
        .O(\q_reg[14] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[16]_i_19 
       (.I0(\i_/q[5]_i_24_n_0 ),
        .I1(\i_/q[16]_i_22_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\i_/q[16]_i_23_n_0 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[13]_i_16_n_0 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \i_/q[16]_i_20 
       (.I0(\q_reg[0]_37 ),
        .I1(\q_reg[14]_5 [1]),
        .I2(\q_reg[10]_5 ),
        .I3(\q_reg[0]_35 ),
        .I4(\q_reg[14]_4 [2]),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \i_/q[16]_i_21 
       (.I0(\q_reg[0]_37 ),
        .I1(\q_reg[14]_5 [3]),
        .I2(\q_reg[14]_6 ),
        .I3(\q_reg[0]_35 ),
        .I4(\q_reg[14]_4 [4]),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \i_/q[16]_i_22 
       (.I0(\q_reg[0]_37 ),
        .I1(\q_reg[14]_5 [2]),
        .I2(\q_reg[11]_4 ),
        .I3(\q_reg[0]_35 ),
        .I4(\q_reg[14]_4 [3]),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \i_/q[16]_i_23 
       (.I0(\q_reg[0]_37 ),
        .I1(\q_reg[14]_5 [0]),
        .I2(\q_reg[7]_4 ),
        .I3(\q_reg[0]_35 ),
        .I4(\q_reg[14]_4 [1]),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBFB0)) 
    \i_/q[16]_i_3 
       (.I0(\i_/q[16]_i_5_n_0 ),
        .I1(\i_/q[16]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\i_/q[16]_i_7_n_0 ),
        .I5(\i_/q[16]_i_8_n_0 ),
        .O(\q_reg[16] ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[16]_i_4 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[16]_4 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFCCF0AA)) 
    \i_/q[16]_i_5 
       (.I0(\i_/q[16]_i_9_n_0 ),
        .I1(\i_/q[16]_i_10_n_0 ),
        .I2(\q_reg[1]_40 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\i_/q[16]_i_12_n_0 ),
        .O(\i_/q[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[16]_i_6 
       (.I0(Q[0]),
        .I1(\q_reg[16]_4 ),
        .I2(\q_reg[16]_6 ),
        .I3(Q[1]),
        .O(\i_/q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0700000700070700)) 
    \i_/q[16]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\q_reg[16]_4 ),
        .I4(\q_reg[3]_7 ),
        .I5(\i_/q[27]_i_16_n_0 ),
        .O(\i_/q[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[16]_i_8 
       (.I0(Q[3]),
        .I1(\q_reg[16]_6 ),
        .I2(\q_reg[16]_4 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/q[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[16]_i_9 
       (.I0(\q_reg[16]_2 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[16]_1 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[8]_2 ),
        .O(\i_/q[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0454FFFF04540454)) 
    \i_/q[17]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[1]_8 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_9 ),
        .I4(Q[3]),
        .I5(\i_/q[17]_i_4_n_0 ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hA995)) 
    \i_/q[17]_i_11 
       (.I0(\q_reg[0]_19 ),
        .I1(\i_/q[27]_i_16_n_0 ),
        .I2(\q_reg[16]_4 ),
        .I3(\q_reg[3]_7 ),
        .O(\i_/q[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF04C4)) 
    \i_/q[17]_i_12 
       (.I0(\i_/q[17]_i_16_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[18]_i_16_n_0 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[17]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \i_/q[17]_i_13 
       (.I0(\i_/q[18]_i_17_n_0 ),
        .I1(\i_/q[16]_i_9_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(Q[0]),
        .O(\i_/q[17]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[17]_i_14 
       (.I0(Q[0]),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[17] ),
        .I3(Q[1]),
        .O(\i_/q[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[17]_i_16 
       (.I0(\i_/q[19]_i_15_n_0 ),
        .I1(\i_/q[13]_i_24_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[15]_i_24_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[15]_i_25_n_0 ),
        .O(\i_/q[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FF0000D000)) 
    \i_/q[17]_i_4 
       (.I0(Q[0]),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[17] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/q[17]_i_9_n_0 ),
        .O(\i_/q[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[17]_i_5 
       (.I0(\q_reg[25]_1 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[17]_0 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[11]_2 ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[17]_i_6 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[16]_3 ));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \i_/q[17]_i_9 
       (.I0(\i_/q[17]_i_11_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[17]_i_12_n_0 ),
        .I3(\i_/q[17]_i_13_n_0 ),
        .I4(\i_/q[17]_i_14_n_0 ),
        .O(\i_/q[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAABAEAFA)) 
    \i_/q[18]_i_13 
       (.I0(\q_reg[0]_4 ),
        .I1(\q_reg[0]_13 ),
        .I2(Q[0]),
        .I3(\i_/q[18]_i_16_n_0 ),
        .I4(\i_/q[19]_i_13_n_0 ),
        .O(\i_/q[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \i_/q[18]_i_14 
       (.I0(\i_/q[19]_i_14_n_0 ),
        .I1(\i_/q[18]_i_17_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(Q[0]),
        .O(\i_/q[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[18]_i_16 
       (.I0(\i_/q[20]_i_13_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[18]_i_18_n_0 ),
        .I3(\q_reg[1]_21 ),
        .I4(\i_/q[18]_i_19_n_0 ),
        .O(\i_/q[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[18]_i_17 
       (.I0(\q_reg[16]_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[14] ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[1]_37 ),
        .O(\i_/q[18]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[18]_i_18 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[22]_1 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[18]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[18]_i_19 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[18]_0 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \i_/q[18]_i_2 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[18]_1 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[18]_i_6_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[18]_i_7_n_0 ),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'hCCCCC993C9933333)) 
    \i_/q[18]_i_6 
       (.I0(\i_/q[27]_i_16_n_0 ),
        .I1(\q_reg[0]_20 ),
        .I2(\q_reg[16]_4 ),
        .I3(\q_reg[3]_7 ),
        .I4(\q_reg[3]_8 ),
        .I5(\q_reg[17]_0 ),
        .O(\i_/q[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5414FFFF54145414)) 
    \i_/q[18]_i_7 
       (.I0(Q[1]),
        .I1(\q_reg[18]_1 ),
        .I2(\q_reg[18]_0 ),
        .I3(Q[0]),
        .I4(\i_/q[18]_i_13_n_0 ),
        .I5(\i_/q[18]_i_14_n_0 ),
        .O(\i_/q[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h450145014501FFFF)) 
    \i_/q[19]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[19] ),
        .I3(\i_/q[20]_i_2_n_0 ),
        .I4(\q_reg[19]_0 ),
        .I5(Q[3]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFFF04C4)) 
    \i_/q[19]_i_11 
       (.I0(\i_/q[19]_i_13_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[20]_i_11_n_0 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \i_/q[19]_i_12 
       (.I0(\i_/q[20]_i_12_n_0 ),
        .I1(\i_/q[19]_i_14_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(Q[0]),
        .O(\i_/q[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[19]_i_13 
       (.I0(\i_/q[21]_i_29_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[19]_i_15_n_0 ),
        .I3(\q_reg[1]_21 ),
        .I4(\i_/q[13]_i_24_n_0 ),
        .O(\i_/q[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[19]_i_14 
       (.I0(\q_reg[16]_1 ),
        .I1(\q_reg[8]_2 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[21]_i_24_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[21]_6 ),
        .O(\i_/q[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[19]_i_15 
       (.I0(\q_reg[31]_5 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[19]_i_2 
       (.I0(\q_reg[31]_18 ),
        .I1(\q_reg[19]_1 ),
        .I2(\q_reg[1]_10 ),
        .I3(\q_reg[31]_17 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[19]_2 ),
        .O(\q_reg[19] ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \i_/q[19]_i_3 
       (.I0(\q_reg[18]_2 ),
        .I1(\q_reg[19]_3 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[19]_i_7_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[19]_i_8_n_0 ),
        .O(\q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[19]_i_4 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[19]_3 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[19]_2 ));
  LUT4 #(
    .INIT(16'h748B)) 
    \i_/q[19]_i_7 
       (.I0(\i_/q[21]_i_17_n_0 ),
        .I1(\i_/q[27]_i_16_n_0 ),
        .I2(\i_/q[21]_i_18_n_0 ),
        .I3(\q_reg[0]_21 ),
        .O(\i_/q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABEB0000ABEBABEB)) 
    \i_/q[19]_i_8 
       (.I0(Q[1]),
        .I1(\q_reg[18]_2 ),
        .I2(\q_reg[19]_3 ),
        .I3(Q[0]),
        .I4(\i_/q[19]_i_11_n_0 ),
        .I5(\i_/q[19]_i_12_n_0 ),
        .O(\i_/q[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F11111111)) 
    \i_/q[1]_i_1 
       (.I0(\i_/q[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\q_reg[30] ),
        .I3(\q_reg[2] ),
        .I4(\q_reg[0]_13 ),
        .I5(\i_/q[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[1]_i_11 
       (.I0(\i_/q[8]_i_18_n_0 ),
        .I1(\q_reg[1]_1 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[6]_i_22_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[1]_i_17_n_0 ),
        .O(\i_/q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDFFCF)) 
    \i_/q[1]_i_12 
       (.I0(\i_/q[1]_i_18_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[1]_i_19_n_0 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[0]_13 ),
        .I5(Q[0]),
        .O(\i_/q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[1]_i_13 
       (.I0(\i_/q[5]_i_25_n_0 ),
        .I1(\i_/q[2]_i_14_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[5]_i_26_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[1]_i_20_n_0 ),
        .O(\i_/q[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004111540445155)) 
    \i_/q[1]_i_14 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[1]_22 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[17]_0 ),
        .O(\i_/q[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[1]_i_17 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[10]_3 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[2]_6 ),
        .O(\i_/q[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[1]_i_18 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[3]_19 ),
        .O(\i_/q[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[1]_i_19 
       (.I0(\q_reg[4]_1 ),
        .I1(\q_reg[3]_19 ),
        .O(\i_/q[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \i_/q[1]_i_2 
       (.I0(\i_/q[1]_i_4_n_0 ),
        .I1(\q_reg[1] ),
        .I2(\i_/q[1]_i_5_n_0 ),
        .I3(\q_reg[2]_2 ),
        .I4(\i_/q[1]_i_6_n_0 ),
        .I5(\i_/q[1]_i_7_n_0 ),
        .O(\i_/q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[1]_i_20 
       (.I0(\q_reg[25]_1 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[17]_0 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[1]_22 ),
        .O(\i_/q[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \i_/q[1]_i_3 
       (.I0(\q_reg[0]_13 ),
        .I1(\i_/q[1]_i_8_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[3]_i_8_n_0 ),
        .O(\i_/q[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFEAFF)) 
    \i_/q[1]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[1]_22 ),
        .O(\i_/q[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69999699)) 
    \i_/q[1]_i_5 
       (.I0(\q_reg[1]_10 ),
        .I1(\q_reg[1]_22 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(\q_reg[0]_34 ),
        .O(\i_/q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFCFCFDFFFCFC)) 
    \i_/q[1]_i_6 
       (.I0(\i_/q[1]_i_11_n_0 ),
        .I1(\q_reg[0]_4 ),
        .I2(\i_/q[1]_i_12_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\i_/q[1]_i_13_n_0 ),
        .O(\i_/q[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00BC)) 
    \i_/q[1]_i_7 
       (.I0(Q[0]),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[1]_22 ),
        .I3(Q[1]),
        .O(\i_/q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h202030302F203F3F)) 
    \i_/q[1]_i_8 
       (.I0(\i_/q[13]_i_18_n_0 ),
        .I1(\i_/q[3]_i_13_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\i_/q[9]_i_10_n_0 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[1]_i_14_n_0 ),
        .O(\i_/q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h540454045404FFFF)) 
    \i_/q[20]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\i_/q[20]_i_2_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[21]_i_3_n_0 ),
        .I4(\i_/q[20]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \i_/q[20]_i_10 
       (.I0(\i_/q[21]_i_20_n_0 ),
        .I1(\i_/q[20]_i_12_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(Q[0]),
        .O(\i_/q[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[20]_i_11 
       (.I0(\q_reg[21]_7 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[20]_i_13_n_0 ),
        .O(\i_/q[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[20]_i_12 
       (.I0(\q_reg[14] ),
        .I1(\q_reg[1]_37 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[20]_i_14_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[24]_5 ),
        .O(\i_/q[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[20]_i_13 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[28]_2 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[20]_2 ),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[20]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i_/q[20]_i_14 
       (.I0(\q_reg[7]_3 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[3]_19 ),
        .I3(\i_/q[13]_i_16_n_0 ),
        .O(\i_/q[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/q[20]_i_2 
       (.I0(\q_reg[31]_9 ),
        .I1(\q_reg[20] ),
        .I2(\q_reg[31]_10 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[20]_0 ),
        .I5(\q_reg[1]_10 ),
        .O(\i_/q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \i_/q[20]_i_3 
       (.I0(\q_reg[20]_1 ),
        .I1(\q_reg[20]_2 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[20]_i_7_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[20]_i_8_n_0 ),
        .O(\i_/q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[20]_i_4 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[22]_1 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[20]_i_6 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[20]_2 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[20]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \i_/q[20]_i_7 
       (.I0(\i_/q[21]_i_11_n_0 ),
        .I1(\q_reg[3]_9 ),
        .I2(\q_reg[20]_2 ),
        .O(\i_/q[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABEB0000ABEBABEB)) 
    \i_/q[20]_i_8 
       (.I0(Q[1]),
        .I1(\q_reg[20]_1 ),
        .I2(\q_reg[20]_2 ),
        .I3(Q[0]),
        .I4(\i_/q[20]_i_9_n_0 ),
        .I5(\i_/q[20]_i_10_n_0 ),
        .O(\i_/q[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF04C4)) 
    \i_/q[20]_i_9 
       (.I0(\i_/q[20]_i_11_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[21]_i_23_n_0 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \i_/q[21]_i_1 
       (.I0(\q_reg[21] ),
        .I1(\q_reg[0]_13 ),
        .I2(\i_/q[21]_i_3_n_0 ),
        .I3(\q_reg[21]_0 ),
        .I4(\q_reg[21]_1 ),
        .I5(\q_reg[21]_2 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF88F8008FFFFF00F)) 
    \i_/q[21]_i_11 
       (.I0(\i_/q[21]_i_17_n_0 ),
        .I1(\i_/q[27]_i_16_n_0 ),
        .I2(\q_reg[18]_2 ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[19]_3 ),
        .I5(\i_/q[21]_i_18_n_0 ),
        .O(\i_/q[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0C0F000A0C)) 
    \i_/q[21]_i_15 
       (.I0(\i_/q[21]_i_20_n_0 ),
        .I1(\q_reg[1]_34 ),
        .I2(\q_reg[1]_35 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\i_/q[21]_i_23_n_0 ),
        .O(\i_/q[21]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hEB82)) 
    \i_/q[21]_i_17 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[18]_1 ),
        .I3(\q_reg[16]_5 ),
        .O(\i_/q[21]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2BB2)) 
    \i_/q[21]_i_18 
       (.I0(\q_reg[17]_1 ),
        .I1(\q_reg[18]_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[18]_1 ),
        .O(\i_/q[21]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \i_/q[21]_i_2 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[21]_3 ),
        .I3(\q_reg[1]_10 ),
        .I4(\i_/q[21]_i_7_n_0 ),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[21]_i_20 
       (.I0(\i_/q[21]_i_24_n_0 ),
        .I1(\q_reg[21]_6 ),
        .I2(\q_reg[1]_10 ),
        .I3(\q_reg[8]_2 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[4]_6 ),
        .O(\i_/q[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[21]_i_23 
       (.I0(\i_/q[21]_i_28_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[21]_i_29_n_0 ),
        .O(\i_/q[21]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \i_/q[21]_i_24 
       (.I0(\q_reg[6]_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[14]_2 ),
        .I3(\q_reg[4]_4 ),
        .O(\i_/q[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \i_/q[21]_i_26 
       (.I0(\q_reg[7]_3 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[3]_19 ),
        .I3(\i_/q[13]_i_16_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[24]_5 ),
        .O(\q_reg[21]_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[21]_i_27 
       (.I0(\q_reg[26]_3 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[30]_2 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[22]_1 ),
        .I5(\q_reg[4]_4 ),
        .O(\q_reg[21]_7 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[21]_i_28 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[23]_0 ),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[21]_i_29 
       (.I0(\q_reg[25]_1 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[29]_6 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[21]_8 ),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[21]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/q[21]_i_3 
       (.I0(\q_reg[31]_16 ),
        .I1(\q_reg[31]_17 ),
        .I2(\q_reg[31]_18 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[19]_1 ),
        .I5(\q_reg[1]_10 ),
        .O(\i_/q[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[21]_i_4 
       (.I0(Q[3]),
        .I1(\q_reg[21]_9 ),
        .I2(\q_reg[21]_8 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hA880022A)) 
    \i_/q[21]_i_5 
       (.I0(\q_reg[2]_2 ),
        .I1(\i_/q[21]_i_11_n_0 ),
        .I2(\q_reg[3]_9 ),
        .I3(\q_reg[20]_2 ),
        .I4(\q_reg[0]_22 ),
        .O(\q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFFEBE0000)) 
    \i_/q[21]_i_6 
       (.I0(\i_/q[21]_i_15_n_0 ),
        .I1(\q_reg[21]_9 ),
        .I2(\q_reg[21]_8 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q_reg[21]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[21]_i_7 
       (.I0(\q_reg[31]_9 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[20] ),
        .O(\i_/q[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h04070000F4F7FFFF)) 
    \i_/q[21]_i_9 
       (.I0(\q_reg[29]_6 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[21]_8 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h4555405545504050)) 
    \i_/q[22]_i_11 
       (.I0(\q_reg[1]_36 ),
        .I1(\i_/q[23]_i_13_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\q_reg[1]_34 ),
        .I5(\q_reg[1]_33 ),
        .O(\i_/q[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \i_/q[22]_i_2 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[22]_2 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[22]_i_5_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[22]_i_6_n_0 ),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'hFCE8E8C00317173F)) 
    \i_/q[22]_i_5 
       (.I0(\i_/q[21]_i_11_n_0 ),
        .I1(\q_reg[3]_10 ),
        .I2(\q_reg[21]_8 ),
        .I3(\q_reg[20]_2 ),
        .I4(\q_reg[3]_9 ),
        .I5(\q_reg[0]_23 ),
        .O(\i_/q[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAABBA)) 
    \i_/q[22]_i_6 
       (.I0(\i_/q[22]_i_11_n_0 ),
        .I1(Q[1]),
        .I2(\q_reg[22]_2 ),
        .I3(\q_reg[22]_1 ),
        .I4(Q[0]),
        .O(\i_/q[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[22]_i_7 
       (.I0(\q_reg[21]_3 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[21]_i_7_n_0 ),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h450145014501FFFF)) 
    \i_/q[23]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[1]_11 ),
        .I3(\q_reg[1]_12 ),
        .I4(\i_/q[23]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h147D)) 
    \i_/q[23]_i_11 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[22]_2 ),
        .I3(\q_reg[3]_17 ),
        .O(\i_/q[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0035FFFF0F35)) 
    \i_/q[23]_i_12 
       (.I0(\q_reg[1]_32 ),
        .I1(\i_/q[23]_i_13_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\i_/q[23]_i_14_n_0 ),
        .I5(\q_reg[1]_33 ),
        .O(\i_/q[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[23]_i_13 
       (.I0(\i_/q[25]_i_16_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[21]_i_28_n_0 ),
        .O(\i_/q[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[23]_i_14 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[24]_i_11_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \i_/q[23]_i_3 
       (.I0(\q_reg[23] ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[23]_i_8_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[23]_i_9_n_0 ),
        .O(\i_/q[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[23]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\q_reg[1] ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \i_/q[23]_i_8 
       (.I0(\i_/q[27]_i_14_n_0 ),
        .I1(\i_/q[23]_i_11_n_0 ),
        .I2(\i_/q[21]_i_11_n_0 ),
        .I3(\i_/q[27]_i_13_n_0 ),
        .O(\i_/q[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h888AA88A)) 
    \i_/q[23]_i_9 
       (.I0(\i_/q[23]_i_12_n_0 ),
        .I1(Q[1]),
        .I2(\q_reg[23] ),
        .I3(\q_reg[23]_0 ),
        .I4(Q[0]),
        .O(\i_/q[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \i_/q[24]_i_1 
       (.I0(\q_reg[24] ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[1]_12 ),
        .I3(\q_reg[24]_0 ),
        .I4(\q_reg[24]_1 ),
        .I5(\q_reg[24]_2 ),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[24]_i_11 
       (.I0(\i_/q[24]_i_18_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[24]_6 ),
        .O(\i_/q[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[24]_i_12 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[25]_i_14_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[24]_i_14 
       (.I0(\q_reg[10]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[18]_0 ),
        .O(\q_reg[21]_6 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[24]_i_15 
       (.I0(\q_reg[11]_3 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[3]_18 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[19]_3 ),
        .O(\q_reg[24]_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[24]_i_17 
       (.I0(\i_/q[13]_i_23_n_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[5]_4 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[21]_8 ),
        .O(\q_reg[21]_4 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[24]_i_18 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[26]_3 ),
        .I4(\q_reg[3]_19 ),
        .O(\i_/q[24]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[24]_i_19 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[24]_7 ),
        .I4(\q_reg[3]_19 ),
        .O(\q_reg[24]_6 ));
  LUT5 #(
    .INIT(32'hBBFAAAAA)) 
    \i_/q[24]_i_2 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[24]_3 ),
        .I2(\q_reg[24]_4 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[0]_13 ),
        .O(\q_reg[24] ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[24]_i_4 
       (.I0(Q[3]),
        .I1(\q_reg[23]_1 ),
        .I2(\q_reg[24]_7 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h0700000700070700)) 
    \i_/q[24]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\q_reg[24]_7 ),
        .I4(\q_reg[3]_11 ),
        .I5(\q_reg[27] ),
        .O(\q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'h00FFFFFFE6FF0000)) 
    \i_/q[24]_i_6 
       (.I0(\q_reg[23]_1 ),
        .I1(\q_reg[24]_7 ),
        .I2(Q[0]),
        .I3(\i_/q[24]_i_8_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q_reg[24]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[24]_i_7 
       (.I0(\q_reg[31]_13 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[31]_10 ),
        .O(\q_reg[21]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01310D3D)) 
    \i_/q[24]_i_8 
       (.I0(\q_reg[1]_30 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_32 ),
        .I4(\i_/q[24]_i_11_n_0 ),
        .I5(\i_/q[24]_i_12_n_0 ),
        .O(\i_/q[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBAAAABAAA)) 
    \i_/q[25]_i_1 
       (.I0(\q_reg[1]_13 ),
        .I1(Q[3]),
        .I2(\q_reg[25] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\q_reg[25]_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBBBAABBA)) 
    \i_/q[25]_i_10 
       (.I0(\i_/q[25]_i_13_n_0 ),
        .I1(Q[1]),
        .I2(\q_reg[25]_2 ),
        .I3(\q_reg[25]_1 ),
        .I4(Q[0]),
        .O(\i_/q[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FACF0000FAC0)) 
    \i_/q[25]_i_13 
       (.I0(\q_reg[1]_30 ),
        .I1(\i_/q[25]_i_14_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\i_/q[25]_i_15_n_0 ),
        .I5(\q_reg[1]_31 ),
        .O(\i_/q[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[25]_i_14 
       (.I0(\i_/q[27]_i_31_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[25]_i_16_n_0 ),
        .O(\i_/q[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[25]_i_15 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[26]_i_15_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[25]_i_16 
       (.I0(\q_reg[29]_6 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[25]_1 ),
        .I4(\q_reg[3]_19 ),
        .O(\i_/q[25]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF150000)) 
    \i_/q[25]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg[25]_1 ),
        .I4(\q_reg[25]_2 ),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'hA995FFFFA9950000)) 
    \i_/q[25]_i_4 
       (.I0(\q_reg[0]_24 ),
        .I1(\q_reg[27] ),
        .I2(\q_reg[3]_11 ),
        .I3(\q_reg[24]_7 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[25]_i_10_n_0 ),
        .O(\q_reg[25]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[25]_i_5 
       (.I0(\q_reg[31]_19 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[31]_18 ),
        .O(\q_reg[24]_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \i_/q[26]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[31]_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[31]_1 ),
        .I4(\q_reg[26] ),
        .I5(\i_/q[26]_i_5_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hEB828282)) 
    \i_/q[26]_i_10 
       (.I0(\q_reg[25]_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[25]_2 ),
        .I3(\q_reg[3]_11 ),
        .I4(\q_reg[24]_7 ),
        .O(\i_/q[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFFEBE0000)) 
    \i_/q[26]_i_12 
       (.I0(\i_/q[26]_i_14_n_0 ),
        .I1(\q_reg[26]_4 ),
        .I2(\q_reg[26]_3 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q_reg[26]_1 ));
  LUT6 #(
    .INIT(64'h0000FFCA0000F0CA)) 
    \i_/q[26]_i_14 
       (.I0(\q_reg[1]_29 ),
        .I1(\i_/q[26]_i_15_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\i_/q[26]_i_16_n_0 ),
        .I5(\q_reg[1]_31 ),
        .O(\i_/q[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \i_/q[26]_i_15 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[28]_2 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[1]_10 ),
        .I5(\i_/q[24]_i_18_n_0 ),
        .O(\i_/q[26]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[26]_i_16 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[27]_i_28_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[26]_i_4 
       (.I0(Q[3]),
        .I1(\q_reg[26]_4 ),
        .I2(\q_reg[26]_3 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF748B0000)) 
    \i_/q[26]_i_5 
       (.I0(\q_reg[26]_0 ),
        .I1(\q_reg[27] ),
        .I2(\i_/q[26]_i_10_n_0 ),
        .I3(\q_reg[0]_25 ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[26]_1 ),
        .O(\i_/q[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \i_/q[26]_i_6 
       (.I0(\q_reg[31]_5 ),
        .I1(\q_reg[31]_16 ),
        .I2(\q_reg[1]_21 ),
        .O(\q_reg[24]_3 ));
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \i_/q[26]_i_9 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[3]_11 ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[25]_2 ),
        .I4(\q_reg[1]_0 ),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAFFBF)) 
    \i_/q[27]_i_1 
       (.I0(\i_/q[27]_i_2_n_0 ),
        .I1(\i_/q[27]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_/q[27]_i_4_n_0 ),
        .I5(Q[3]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h0000ABEB)) 
    \i_/q[27]_i_10 
       (.I0(Q[1]),
        .I1(\q_reg[27]_8 ),
        .I2(\q_reg[27]_7 ),
        .I3(Q[0]),
        .I4(\i_/q[27]_i_19_n_0 ),
        .O(\i_/q[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/q[27]_i_12 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\q_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h2BB2)) 
    \i_/q[27]_i_13 
       (.I0(\q_reg[20]_3 ),
        .I1(\q_reg[22]_1 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[22]_2 ),
        .O(\i_/q[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \i_/q[27]_i_14 
       (.I0(\q_reg[23]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[23] ),
        .O(\i_/q[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001717FF4DFF004D)) 
    \i_/q[27]_i_15 
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[18]_1 ),
        .I2(\q_reg[16]_5 ),
        .I3(\q_reg[19]_3 ),
        .I4(\q_reg[18]_2 ),
        .I5(\q_reg[1]_0 ),
        .O(\i_/q[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \i_/q[27]_i_16 
       (.I0(\i_/q[27]_i_22_n_0 ),
        .I1(\i_/q[27]_i_23_n_0 ),
        .I2(\i_/q[15]_i_20_n_0 ),
        .I3(\i_/q[27]_i_24_n_0 ),
        .I4(\i_/q[27]_i_25_n_0 ),
        .O(\i_/q[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4FDD040DF4F040D)) 
    \i_/q[27]_i_17 
       (.I0(\q_reg[17]_1 ),
        .I1(\q_reg[18]_0 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[18]_1 ),
        .I4(\q_reg[19]_3 ),
        .I5(\q_reg[18]_2 ),
        .O(\i_/q[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1031377F044CDCFD)) 
    \i_/q[27]_i_18 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[22]_2 ),
        .I3(\q_reg[3]_17 ),
        .I4(\q_reg[23]_0 ),
        .I5(\q_reg[23] ),
        .O(\i_/q[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFCA0000F0CA)) 
    \i_/q[27]_i_19 
       (.I0(\q_reg[1]_28 ),
        .I1(\i_/q[27]_i_28_n_0 ),
        .I2(Q[0]),
        .I3(\q_reg[0]_13 ),
        .I4(\i_/q[27]_i_29_n_0 ),
        .I5(\q_reg[1]_29 ),
        .O(\i_/q[27]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[27]_i_2 
       (.I0(\q_reg[31]_2 ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[31]_0 ),
        .I3(\q_reg[30] ),
        .O(\i_/q[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001717FF4DFF004D)) 
    \i_/q[27]_i_22 
       (.I0(\q_reg[14]_2 ),
        .I1(\q_reg[14]_3 ),
        .I2(\i_/q[15]_i_18_n_0 ),
        .I3(\q_reg[15]_4 ),
        .I4(\q_reg[15]_5 ),
        .I5(\q_reg[1]_0 ),
        .O(\i_/q[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001717FF4DFF004D)) 
    \i_/q[27]_i_23 
       (.I0(\q_reg[10]_3 ),
        .I1(\q_reg[10]_4 ),
        .I2(\i_/q[15]_i_27_n_0 ),
        .I3(\q_reg[11]_3 ),
        .I4(\q_reg[1]_16 ),
        .I5(\q_reg[1]_0 ),
        .O(\i_/q[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCAEB82CAA3EB82A3)) 
    \i_/q[27]_i_24 
       (.I0(\q_reg[11]_3 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[1]_16 ),
        .I3(\i_/q[15]_i_33_n_0 ),
        .I4(\q_reg[10]_3 ),
        .I5(\q_reg[10]_4 ),
        .O(\i_/q[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCAEB82CAA3EB82A3)) 
    \i_/q[27]_i_25 
       (.I0(\q_reg[15]_4 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[15]_5 ),
        .I3(\i_/q[15]_i_22_n_0 ),
        .I4(\q_reg[14]_2 ),
        .I5(\q_reg[14]_3 ),
        .O(\i_/q[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \i_/q[27]_i_28 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[1]_10 ),
        .I5(\i_/q[27]_i_31_n_0 ),
        .O(\i_/q[27]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/q[27]_i_29 
       (.I0(\q_reg[0]_4 ),
        .I1(\i_/q[28]_i_11_n_0 ),
        .I2(\q_reg[0] ),
        .O(\i_/q[27]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h5555FDDD)) 
    \i_/q[27]_i_3 
       (.I0(\q_reg[27]_8 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[27]_7 ),
        .O(\i_/q[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[27]_i_31 
       (.I0(\q_reg[31]_5 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[27]_7 ),
        .I4(\q_reg[3]_19 ),
        .O(\i_/q[27]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \i_/q[27]_i_4 
       (.I0(\q_reg[27]_0 ),
        .I1(\q_reg[27] ),
        .I2(\q_reg[27]_1 ),
        .I3(\q_reg[27]_2 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[27]_i_10_n_0 ),
        .O(\i_/q[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2BB2)) 
    \i_/q[27]_i_6 
       (.I0(\q_reg[26]_0 ),
        .I1(\q_reg[26]_3 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[26]_4 ),
        .O(\q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h44440400FFFFFFFF)) 
    \i_/q[27]_i_7 
       (.I0(\i_/q[27]_i_13_n_0 ),
        .I1(\i_/q[27]_i_14_n_0 ),
        .I2(\i_/q[27]_i_15_n_0 ),
        .I3(\i_/q[27]_i_16_n_0 ),
        .I4(\i_/q[27]_i_17_n_0 ),
        .I5(\i_/q[27]_i_18_n_0 ),
        .O(\q_reg[27] ));
  LUT4 #(
    .INIT(16'hEB82)) 
    \i_/q[27]_i_8 
       (.I0(\i_/q[26]_i_10_n_0 ),
        .I1(\q_reg[26]_4 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[26]_3 ),
        .O(\q_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \i_/q[27]_i_9 
       (.I0(\q_reg[27]_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[27]_8 ),
        .O(\q_reg[27]_2 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111111)) 
    \i_/q[28]_i_1 
       (.I0(\i_/q[28]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\q_reg[30] ),
        .I3(\q_reg[31]_3 ),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[31]_2 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \i_/q[28]_i_11 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[28]_2 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[1]_21 ),
        .O(\i_/q[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[28]_i_15 
       (.I0(\q_reg[14]_2 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[22]_1 ),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[28]_i_16 
       (.I0(\q_reg[2]_6 ),
        .I1(\q_reg[18]_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[10]_3 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[26]_3 ),
        .O(\q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hFFFF5DFF00005D00)) 
    \i_/q[28]_i_2 
       (.I0(\q_reg[27]_3 ),
        .I1(Q[0]),
        .I2(\q_reg[28]_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\q_reg[28] ),
        .O(\i_/q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \i_/q[28]_i_4 
       (.I0(\q_reg[27]_4 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[28]_i_7_n_0 ),
        .I3(\i_/q[28]_i_8_n_0 ),
        .I4(\q_reg[1]_17 ),
        .I5(\q_reg[29]_1 ),
        .O(\q_reg[28] ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[28]_i_7 
       (.I0(Q[0]),
        .I1(\q_reg[28]_2 ),
        .I2(\q_reg[27]_3 ),
        .I3(Q[1]),
        .O(\i_/q[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3F3F0FFF0F0)) 
    \i_/q[28]_i_8 
       (.I0(\i_/q[29]_i_16_n_0 ),
        .I1(\i_/q[28]_i_11_n_0 ),
        .I2(\q_reg[0]_4 ),
        .I3(\q_reg[1]_28 ),
        .I4(\q_reg[0]_13 ),
        .I5(Q[0]),
        .O(\i_/q[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54045404)) 
    \i_/q[29]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[31]_3 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[31]_4 ),
        .I4(\q_reg[29] ),
        .I5(\q_reg[29]_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \i_/q[29]_i_10 
       (.I0(\i_/q[29]_i_13_n_0 ),
        .I1(\q_reg[1]_18 ),
        .I2(\q_reg[29]_1 ),
        .I3(\i_/q[29]_i_15_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/q[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3F3F0FFF0F0)) 
    \i_/q[29]_i_13 
       (.I0(\i_/q[30]_i_26_n_0 ),
        .I1(\i_/q[29]_i_16_n_0 ),
        .I2(\q_reg[0]_4 ),
        .I3(\q_reg[1]_17 ),
        .I4(\q_reg[0]_13 ),
        .I5(Q[0]),
        .O(\i_/q[29]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_/q[29]_i_14 
       (.I0(\q_reg[0]_13 ),
        .I1(Q[0]),
        .O(\q_reg[29]_1 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[29]_i_15 
       (.I0(Q[0]),
        .I1(\q_reg[29]_6 ),
        .I2(\q_reg[27]_9 ),
        .I3(Q[1]),
        .O(\i_/q[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \i_/q[29]_i_16 
       (.I0(\q_reg[31]_5 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[29]_6 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[1]_21 ),
        .O(\i_/q[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[29]_i_3 
       (.I0(Q[3]),
        .I1(\q_reg[27]_9 ),
        .I2(\q_reg[29]_6 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9990000)) 
    \i_/q[29]_i_4 
       (.I0(\q_reg[0]_26 ),
        .I1(\q_reg[27]_5 ),
        .I2(\q_reg[3]_13 ),
        .I3(\q_reg[28]_2 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[29]_i_10_n_0 ),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1111111F11)) 
    \i_/q[2]_i_1 
       (.I0(\i_/q[2]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\q_reg[30] ),
        .I3(\q_reg[2] ),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[2]_i_10 
       (.I0(\i_/q[9]_i_17_n_0 ),
        .I1(\i_/q[5]_i_26_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[5]_i_25_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[2]_i_14_n_0 ),
        .O(\i_/q[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00BC)) 
    \i_/q[2]_i_11 
       (.I0(Q[0]),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[2]_6 ),
        .I3(Q[1]),
        .O(\i_/q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004111540445155)) 
    \i_/q[2]_i_12 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[2]_6 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[18]_0 ),
        .O(\i_/q[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_/q[2]_i_13 
       (.I0(\q_reg[1]_21 ),
        .I1(\q_reg[4]_1 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[1]_10 ),
        .O(\i_/q[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[2]_i_14 
       (.I0(\q_reg[27]_7 ),
        .I1(\q_reg[11]_3 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[19]_3 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[3]_18 ),
        .O(\i_/q[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3BFF00003B00)) 
    \i_/q[2]_i_2 
       (.I0(Q[0]),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[2]_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\q_reg[2]_0 ),
        .O(\i_/q[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/q[2]_i_3 
       (.I0(\i_/q[4]_i_11_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[4]_i_12_n_0 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[2]_1 ),
        .O(\q_reg[2] ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \i_/q[2]_i_5 
       (.I0(\i_/q[2]_i_8_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[2]_i_9_n_0 ),
        .I3(\q_reg[0] ),
        .I4(\i_/q[2]_i_10_n_0 ),
        .I5(\i_/q[2]_i_11_n_0 ),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h101F1010303F303F)) 
    \i_/q[2]_i_6 
       (.I0(\i_/q[13]_i_15_n_0 ),
        .I1(\i_/q[6]_i_12_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\i_/q[2]_i_12_n_0 ),
        .I4(\i_/q[10]_i_12_n_0 ),
        .I5(\q_reg[3]_19 ),
        .O(\q_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/q[2]_i_8 
       (.I0(\i_/q[6]_i_20_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[2]_6 ),
        .O(\i_/q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00550F33)) 
    \i_/q[2]_i_9 
       (.I0(\i_/q[1]_i_11_n_0 ),
        .I1(\i_/q[3]_i_15_n_0 ),
        .I2(\i_/q[2]_i_13_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\q_reg[0]_4 ),
        .O(\i_/q[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h454045404540FFFF)) 
    \i_/q[30]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[31]_4 ),
        .I4(\i_/q[30]_i_5_n_0 ),
        .I5(Q[3]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \i_/q[30]_i_10 
       (.I0(\i_/q[30]_i_13_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[30]_i_14_n_0 ),
        .I3(\i_/q[30]_i_15_n_0 ),
        .I4(\q_reg[1]_18 ),
        .I5(\i_/q[30]_i_17_n_0 ),
        .O(\i_/q[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/q[30]_i_11 
       (.I0(\i_/q[30]_i_18_n_0 ),
        .I1(\i_/q[30]_i_19_n_0 ),
        .I2(\q_reg[0]_9 ),
        .I3(\q_reg[0]_8 ),
        .I4(\i_/q[30]_i_22_n_0 ),
        .I5(\i_/q[30]_i_23_n_0 ),
        .O(\q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h333C399C399C3CCC)) 
    \i_/q[30]_i_13 
       (.I0(\i_/q[0]_i_15_n_0 ),
        .I1(\q_reg[0]_27 ),
        .I2(\q_reg[3]_14 ),
        .I3(\q_reg[29]_6 ),
        .I4(\q_reg[3]_13 ),
        .I5(\q_reg[28]_2 ),
        .O(\i_/q[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[30]_i_14 
       (.I0(Q[0]),
        .I1(\q_reg[30]_2 ),
        .I2(\q_reg[30]_1 ),
        .I3(Q[1]),
        .O(\i_/q[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF3F3F0F0F0FF)) 
    \i_/q[30]_i_15 
       (.I0(\q_reg[1]_25 ),
        .I1(\i_/q[30]_i_26_n_0 ),
        .I2(\q_reg[0]_4 ),
        .I3(\q_reg[1]_26 ),
        .I4(\q_reg[0]_13 ),
        .I5(Q[0]),
        .O(\i_/q[30]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[30]_i_17 
       (.I0(\q_reg[0]_13 ),
        .I1(Q[0]),
        .O(\i_/q[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/q[30]_i_18 
       (.I0(\q_reg[18]_2 ),
        .I1(\q_reg[18]_1 ),
        .I2(\q_reg[20]_1 ),
        .I3(\q_reg[17] ),
        .O(\i_/q[30]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/q[30]_i_19 
       (.I0(\q_reg[14]_3 ),
        .I1(\q_reg[13]_4 ),
        .I2(\q_reg[16]_6 ),
        .I3(\q_reg[15]_5 ),
        .O(\i_/q[30]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \i_/q[30]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\q_reg[30] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/q[30]_i_20 
       (.I0(\q_reg[6]_2 ),
        .I1(\q_reg[5]_5 ),
        .I2(\q_reg[1]_20 ),
        .I3(\q_reg[1]_14 ),
        .O(\q_reg[0]_9 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/q[30]_i_21 
       (.I0(\q_reg[10]_4 ),
        .I1(\q_reg[1]_15 ),
        .I2(\q_reg[12]_1 ),
        .I3(\q_reg[1]_16 ),
        .O(\q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCFECC)) 
    \i_/q[30]_i_22 
       (.I0(\q_reg[31]_8 [18]),
        .I1(\q_reg[1]_44 ),
        .I2(\q_reg[31]_8 [17]),
        .I3(\q_reg[1]_45 ),
        .I4(\q_reg[31]_8 [16]),
        .I5(\q_reg[1]_46 ),
        .O(\i_/q[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/q[30]_i_23 
       (.I0(\q_reg[21]_9 ),
        .I1(\q_reg[22]_2 ),
        .I2(\q_reg[23] ),
        .I3(\q_reg[23]_1 ),
        .I4(\i_/q[30]_i_34_n_0 ),
        .I5(\i_/q[30]_i_35_n_0 ),
        .O(\i_/q[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i_/q[30]_i_26 
       (.I0(\q_reg[1]_21 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[30]_2 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[1]_10 ),
        .O(\i_/q[30]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[30]_i_27 
       (.I0(\i_/q[13]_i_16_n_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[7]_3 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[23]_0 ),
        .O(\q_reg[29]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[30]_i_28 
       (.I0(\q_reg[3]_18 ),
        .I1(\q_reg[19]_3 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[11]_3 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[27]_7 ),
        .O(\q_reg[29]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[30]_i_29 
       (.I0(\q_reg[1]_22 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[9]_0 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[25]_1 ),
        .O(\q_reg[29]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[30]_i_30 
       (.I0(\q_reg[5]_4 ),
        .I1(\q_reg[21]_8 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[13]_3 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[29]_6 ),
        .O(\q_reg[29]_3 ));
  LUT5 #(
    .INIT(32'h33033202)) 
    \i_/q[30]_i_34 
       (.I0(\q_reg[31]_8 [14]),
        .I1(\q_reg[1]_24 [1]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[27]_10 [12]),
        .I4(\q_reg[31]_8 [15]),
        .O(\i_/q[30]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \i_/q[30]_i_35 
       (.I0(\q_reg[31]_8 [12]),
        .I1(\q_reg[27]_10 [10]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[31]_8 [13]),
        .I5(\q_reg[27]_10 [11]),
        .O(\i_/q[30]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5DFF00005D00)) 
    \i_/q[30]_i_5 
       (.I0(\q_reg[30]_1 ),
        .I1(Q[0]),
        .I2(\q_reg[30]_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/q[30]_i_10_n_0 ),
        .O(\i_/q[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003AAAA0000AAAA)) 
    \i_/q[31]_i_1 
       (.I0(\i_/q[31]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[31]_5 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    \i_/q[31]_i_2 
       (.I0(\q_reg[27]_6 ),
        .I1(\q_reg[31]_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/q[31]_i_4_n_0 ),
        .O(\i_/q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[31]_i_22 
       (.I0(\q_reg[6]_1 ),
        .I1(\q_reg[22]_1 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[14]_2 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[30]_2 ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[31]_i_23 
       (.I0(\q_reg[7]_3 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[15]_4 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[31]_5 ),
        .O(\q_reg[31] ));
  LUT6 #(
    .INIT(64'hFDDDFDDDFDDD0111)) 
    \i_/q[31]_i_4 
       (.I0(\i_/q[31]_i_7_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[1]_19 ),
        .I5(\i_/q[31]_i_9_n_0 ),
        .O(\i_/q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880FBB0077F044F)) 
    \i_/q[31]_i_7 
       (.I0(\q_reg[0]_0 ),
        .I1(\i_/q[0]_i_15_n_0 ),
        .I2(\q_reg[3]_15 ),
        .I3(\q_reg[30]_2 ),
        .I4(\q_reg[0]_1 ),
        .I5(\q_reg[3]_16 ),
        .O(\i_/q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000055CCF0)) 
    \i_/q[31]_i_9 
       (.I0(\q_reg[1]_25 ),
        .I1(\q_reg[1]_26 ),
        .I2(\q_reg[1]_27 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\q_reg[0]_4 ),
        .O(\i_/q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F1F1F111111)) 
    \i_/q[3]_i_1 
       (.I0(\i_/q[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\q_reg[30] ),
        .I3(\q_reg[4] ),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h17E8B24DE8174DB2)) 
    \i_/q[3]_i_10 
       (.I0(\i_/q[6]_i_20_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q_reg[3]_19 ),
        .I4(\q_reg[1]_0 ),
        .I5(\q_reg[3]_18 ),
        .O(\i_/q[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[3]_i_11 
       (.I0(Q[0]),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[3]_18 ),
        .I3(Q[1]),
        .O(\i_/q[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00473347)) 
    \i_/q[3]_i_12 
       (.I0(\i_/q[2]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\i_/q[4]_i_15_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(\i_/q[3]_i_15_n_0 ),
        .I5(\q_reg[0]_4 ),
        .O(\i_/q[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004111540445155)) 
    \i_/q[3]_i_13 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[5]_4 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[21]_8 ),
        .O(\i_/q[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004111504041515)) 
    \i_/q[3]_i_14 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\i_/q[5]_i_24_n_0 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[19]_3 ),
        .O(\i_/q[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[3]_i_15 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[4]_3 ),
        .I4(\q_reg[1]_21 ),
        .O(\i_/q[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3BFF00003B00)) 
    \i_/q[3]_i_2 
       (.I0(Q[0]),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[3]_18 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\q_reg[3]_0 ),
        .O(\i_/q[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[3]_i_3 
       (.I0(\i_/q[3]_i_7_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[3]_i_8_n_0 ),
        .O(\q_reg[3] ));
  LUT6 #(
    .INIT(64'hB888B8B8B888B888)) 
    \i_/q[3]_i_6 
       (.I0(\i_/q[3]_i_10_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[3]_i_11_n_0 ),
        .I3(\i_/q[3]_i_12_n_0 ),
        .I4(\q_reg[3]_1 ),
        .I5(\q_reg[0] ),
        .O(\q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \i_/q[3]_i_7 
       (.I0(\i_/q[5]_i_6_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\i_/q[13]_i_18_n_0 ),
        .I3(\q_reg[3]_19 ),
        .I4(\i_/q[3]_i_13_n_0 ),
        .O(\i_/q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010303F303F)) 
    \i_/q[3]_i_8 
       (.I0(\q_reg[31]_23 ),
        .I1(\i_/q[7]_i_9_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\i_/q[3]_i_14_n_0 ),
        .I4(\i_/q[11]_i_10_n_0 ),
        .I5(\q_reg[3]_19 ),
        .O(\i_/q[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \i_/q[4]_i_1 
       (.I0(\q_reg[3]_3 ),
        .I1(\i_/q[4]_i_3_n_0 ),
        .I2(\q_reg[30] ),
        .I3(\q_reg[4] ),
        .I4(\q_reg[0]_13 ),
        .I5(\i_/q[5]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hDDCCCFCCDDCCCFFF)) 
    \i_/q[4]_i_10 
       (.I0(\i_/q[5]_i_22_n_0 ),
        .I1(\q_reg[0]_4 ),
        .I2(\i_/q[4]_i_15_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\i_/q[4]_i_16_n_0 ),
        .O(\i_/q[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[4]_i_11 
       (.I0(\q_reg[31]_15 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[8]_i_13_n_0 ),
        .O(\i_/q[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \i_/q[4]_i_12 
       (.I0(\i_/q[12]_i_10_n_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[4]_i_17_n_0 ),
        .O(\i_/q[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[4]_i_14 
       (.I0(\i_/q[10]_i_24_n_0 ),
        .I1(\i_/q[6]_i_22_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[8]_i_18_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\q_reg[1]_1 ),
        .O(\q_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \i_/q[4]_i_15 
       (.I0(\q_reg[4]_1 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[3]_19 ),
        .I3(\i_/q[5]_i_24_n_0 ),
        .I4(\q_reg[1]_21 ),
        .O(\i_/q[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[4]_i_16 
       (.I0(\q_reg[4]_3 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[4]_2 ),
        .I5(\q_reg[3]_19 ),
        .O(\i_/q[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004111504041515)) 
    \i_/q[4]_i_17 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_2 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[20]_2 ),
        .O(\i_/q[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[4]_i_18 
       (.I0(\q_reg[28]_2 ),
        .I1(\q_reg[12]_2 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[20]_2 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[4]_5 ),
        .O(\q_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[4]_i_19 
       (.I0(\q_reg[0]_34 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[4]_i_20 
       (.I0(\q_reg[4]_5 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hAEFEAEFEFEFEAEFE)) 
    \i_/q[4]_i_3 
       (.I0(\i_/q[4]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\i_/q[4]_i_8_n_0 ),
        .I4(\q_reg[0]_31 ),
        .I5(\i_/q[4]_i_10_n_0 ),
        .O(\i_/q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[4]_i_4 
       (.I0(\i_/q[6]_i_5_n_0 ),
        .I1(\i_/q[6]_i_6_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[4]_i_11_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[4]_i_12_n_0 ),
        .O(\q_reg[4] ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \i_/q[4]_i_7 
       (.I0(\q_reg[2]_2 ),
        .I1(\q_reg[4]_5 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[4]_4 ),
        .I4(\i_/q[6]_i_14_n_0 ),
        .O(\i_/q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[4]_i_8 
       (.I0(Q[0]),
        .I1(\q_reg[4]_5 ),
        .I2(\q_reg[4]_4 ),
        .I3(Q[1]),
        .O(\i_/q[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h454045404540FFFF)) 
    \i_/q[5]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[6] ),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[5]_i_2_n_0 ),
        .I4(\i_/q[5]_i_3_n_0 ),
        .I5(Q[3]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[5]_i_10 
       (.I0(Q[0]),
        .I1(\q_reg[5]_4 ),
        .I2(\q_reg[5]_5 ),
        .I3(Q[1]),
        .O(\i_/q[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFFC0000A0FC)) 
    \i_/q[5]_i_11 
       (.I0(\i_/q[6]_i_18_n_0 ),
        .I1(\i_/q[5]_i_20_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(Q[0]),
        .I4(\i_/q[5]_i_21_n_0 ),
        .I5(\i_/q[5]_i_22_n_0 ),
        .O(\i_/q[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \i_/q[5]_i_16 
       (.I0(\i_/q[13]_i_23_n_0 ),
        .I1(\q_reg[5]_2 ),
        .I2(\q_reg[0]_9 ),
        .I3(\q_reg[0]_8 ),
        .I4(\q_reg[5]_0 ),
        .I5(\q_reg[31]_5 ),
        .O(\i_/q[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \i_/q[5]_i_18 
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[0]_8 ),
        .I2(\q_reg[0]_9 ),
        .I3(\i_/q[30]_i_19_n_0 ),
        .I4(\i_/q[30]_i_18_n_0 ),
        .I5(\q_reg[5]_1 ),
        .O(\i_/q[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \i_/q[5]_i_19 
       (.I0(\q_reg[5]_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[5]_5 ),
        .O(\i_/q[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[5]_i_2 
       (.I0(\i_/q[5]_i_4_n_0 ),
        .I1(\i_/q[5]_i_5_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[5]_i_6_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[5]_i_7_n_0 ),
        .O(\i_/q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \i_/q[5]_i_20 
       (.I0(\i_/q[5]_i_24_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\q_reg[4]_1 ),
        .I3(\q_reg[1]_21 ),
        .I4(\q_reg[5]_1 ),
        .I5(\q_reg[3]_19 ),
        .O(\i_/q[5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \i_/q[5]_i_21 
       (.I0(\q_reg[0]_5 ),
        .I1(Q[1]),
        .I2(\i_/q[4]_i_16_n_0 ),
        .I3(\i_/q[30]_i_17_n_0 ),
        .O(\i_/q[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[5]_i_22 
       (.I0(\i_/q[10]_i_25_n_0 ),
        .I1(\i_/q[5]_i_25_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[9]_i_17_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[5]_i_26_n_0 ),
        .O(\i_/q[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/q[5]_i_23 
       (.I0(\q_reg[1]_14 ),
        .I1(\q_reg[1]_20 ),
        .I2(\q_reg[5]_5 ),
        .I3(\q_reg[6]_2 ),
        .I4(\i_/q[5]_i_27_n_0 ),
        .I5(\i_/q[5]_i_28_n_0 ),
        .O(\q_reg[5]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[5]_i_24 
       (.I0(\q_reg[3]_18 ),
        .I1(\q_reg[4]_4 ),
        .O(\i_/q[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0AFAFEFE0A0A0)) 
    \i_/q[5]_i_25 
       (.I0(\i_/q[13]_i_16_n_0 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[23]_0 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[7]_3 ),
        .O(\i_/q[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[5]_i_26 
       (.I0(\q_reg[29]_6 ),
        .I1(\q_reg[13]_3 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[21]_8 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[5]_4 ),
        .O(\i_/q[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FC00AF00AC)) 
    \i_/q[5]_i_27 
       (.I0(\q_reg[27]_10 [2]),
        .I1(\q_reg[31]_8 [4]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[31]_8 [5]),
        .I5(\q_reg[27]_10 [4]),
        .O(\i_/q[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FC00AF00AC)) 
    \i_/q[5]_i_28 
       (.I0(\q_reg[27]_10 [2]),
        .I1(\q_reg[31]_8 [2]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[31]_8 [3]),
        .I5(\q_reg[27]_10 [3]),
        .O(\i_/q[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \i_/q[5]_i_3 
       (.I0(\i_/q[5]_i_8_n_0 ),
        .I1(\q_reg[1] ),
        .I2(\i_/q[5]_i_9_n_0 ),
        .I3(\q_reg[2]_2 ),
        .I4(\i_/q[5]_i_10_n_0 ),
        .I5(\i_/q[5]_i_11_n_0 ),
        .O(\i_/q[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[5]_i_4 
       (.I0(\q_reg[31]_25 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[11]_i_10_n_0 ),
        .O(\i_/q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1150110055555555)) 
    \i_/q[5]_i_5 
       (.I0(\q_reg[31]_27 ),
        .I1(\q_reg[31]_28 ),
        .I2(\q_reg[7]_3 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[0]_5 ),
        .I5(\q_reg[3]_20 ),
        .O(\i_/q[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[5]_i_6 
       (.I0(\q_reg[31]_22 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[9]_i_10_n_0 ),
        .O(\i_/q[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \i_/q[5]_i_7 
       (.I0(\q_reg[29]_7 ),
        .I1(\i_/q[5]_i_16_n_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[31]_20 ),
        .I4(\i_/q[5]_i_18_n_0 ),
        .I5(\q_reg[3]_20 ),
        .O(\i_/q[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5555FDDD)) 
    \i_/q[5]_i_8 
       (.I0(\q_reg[5]_5 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\q_reg[5]_4 ),
        .O(\i_/q[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69AA5569)) 
    \i_/q[5]_i_9 
       (.I0(\i_/q[5]_i_19_n_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[4]_5 ),
        .I4(\i_/q[6]_i_14_n_0 ),
        .O(\i_/q[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \i_/q[6]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[7] ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[6] ),
        .I4(\i_/q[6]_i_3_n_0 ),
        .I5(\i_/q[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0B322FB323B03BF2)) 
    \i_/q[6]_i_10 
       (.I0(\i_/q[6]_i_14_n_0 ),
        .I1(\q_reg[5]_4 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[5]_5 ),
        .I4(\q_reg[4]_5 ),
        .I5(\q_reg[4]_4 ),
        .O(\i_/q[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \i_/q[6]_i_11 
       (.I0(\i_/q[6]_i_17_n_0 ),
        .I1(\i_/q[6]_i_18_n_0 ),
        .I2(\q_reg[15]_3 ),
        .I3(\i_/q[6]_i_19_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/q[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004111504041515)) 
    \i_/q[6]_i_12 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[6]_0 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[22]_1 ),
        .O(\i_/q[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1435145C357D5C7D)) 
    \i_/q[6]_i_14 
       (.I0(\q_reg[3]_18 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[2]_6 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[6]_i_20_n_0 ),
        .O(\i_/q[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCCFCCDDCCCFFF)) 
    \i_/q[6]_i_17 
       (.I0(\i_/q[7]_i_22_n_0 ),
        .I1(\q_reg[0]_4 ),
        .I2(\i_/q[5]_i_20_n_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\q_reg[1]_41 ),
        .O(\i_/q[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[6]_i_18 
       (.I0(\i_/q[10]_i_22_n_0 ),
        .I1(\i_/q[8]_i_18_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[10]_i_24_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[6]_i_22_n_0 ),
        .O(\i_/q[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[6]_i_19 
       (.I0(Q[0]),
        .I1(\q_reg[6]_1 ),
        .I2(\q_reg[6]_2 ),
        .I3(Q[1]),
        .O(\i_/q[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/q[6]_i_2 
       (.I0(\i_/q[8]_i_5_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[6]_i_5_n_0 ),
        .I3(\q_reg[1]_21 ),
        .I4(\i_/q[6]_i_6_n_0 ),
        .O(\q_reg[6] ));
  LUT5 #(
    .INIT(32'hFB808F0B)) 
    \i_/q[6]_i_20 
       (.I0(\q_reg[0]_34 ),
        .I1(\q_reg[0]_13 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_22 ),
        .I4(\q_reg[1]_10 ),
        .O(\i_/q[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[6]_i_22 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[14]_2 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[22]_1 ),
        .I4(\q_reg[4]_4 ),
        .I5(\q_reg[6]_1 ),
        .O(\i_/q[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[6]_i_3 
       (.I0(Q[3]),
        .I1(\q_reg[6]_2 ),
        .I2(\q_reg[6]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00090909)) 
    \i_/q[6]_i_4 
       (.I0(\i_/q[6]_i_9_n_0 ),
        .I1(\i_/q[6]_i_10_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\i_/q[6]_i_11_n_0 ),
        .O(\i_/q[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_/q[6]_i_5 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[3]_19 ),
        .I2(\i_/q[10]_i_12_n_0 ),
        .O(\i_/q[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \i_/q[6]_i_6 
       (.I0(\q_reg[3]_19 ),
        .I1(\i_/q[13]_i_15_n_0 ),
        .I2(\i_/q[6]_i_12_n_0 ),
        .O(\i_/q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \i_/q[6]_i_9 
       (.I0(\q_reg[6]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[6]_2 ),
        .O(\i_/q[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \i_/q[7]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\q_reg[8] ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[7] ),
        .I4(Q[3]),
        .I5(\i_/q[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAA65A5AAAA5595)) 
    \i_/q[7]_i_11 
       (.I0(\i_/q[7]_i_18_n_0 ),
        .I1(\i_/q[6]_i_14_n_0 ),
        .I2(\i_/q[6]_i_9_n_0 ),
        .I3(\i_/q[7]_i_19_n_0 ),
        .I4(\i_/q[7]_i_20_n_0 ),
        .I5(\i_/q[7]_i_21_n_0 ),
        .O(\i_/q[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00BC)) 
    \i_/q[7]_i_12 
       (.I0(Q[0]),
        .I1(\q_reg[7]_3 ),
        .I2(\q_reg[1]_14 ),
        .I3(Q[1]),
        .O(\i_/q[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCDDCFCCCCDDCFFF)) 
    \i_/q[7]_i_13 
       (.I0(\i_/q[7]_i_22_n_0 ),
        .I1(\q_reg[0]_4 ),
        .I2(\q_reg[1]_41 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\q_reg[1]_42 ),
        .O(\i_/q[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_/q[7]_i_14 
       (.I0(\q_reg[0]_13 ),
        .I1(Q[0]),
        .O(\q_reg[0] ));
  LUT3 #(
    .INIT(8'h47)) 
    \i_/q[7]_i_15 
       (.I0(\q_reg[31]_5 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[15]_4 ),
        .O(\q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/q[7]_i_16 
       (.I0(\i_/q[7]_i_24_n_0 ),
        .I1(\q_reg[18]_1 ),
        .I2(\q_reg[18]_2 ),
        .I3(\i_/q[7]_i_25_n_0 ),
        .I4(\q_reg[13]_4 ),
        .I5(\q_reg[14]_3 ),
        .O(\q_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/q[7]_i_17 
       (.I0(\i_/q[30]_i_35_n_0 ),
        .I1(\i_/q[30]_i_34_n_0 ),
        .I2(\i_/q[7]_i_26_n_0 ),
        .I3(\q_reg[22]_2 ),
        .I4(\q_reg[21]_9 ),
        .I5(\i_/q[30]_i_22_n_0 ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \i_/q[7]_i_18 
       (.I0(\q_reg[7]_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[1]_14 ),
        .O(\i_/q[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h357D5C7D)) 
    \i_/q[7]_i_19 
       (.I0(\q_reg[5]_4 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[5]_5 ),
        .I3(\q_reg[4]_5 ),
        .I4(\q_reg[4]_4 ),
        .O(\i_/q[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[7]_i_2 
       (.I0(\i_/q[9]_i_4_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[7]_i_4_n_0 ),
        .O(\q_reg[7] ));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    \i_/q[7]_i_20 
       (.I0(\q_reg[6]_1 ),
        .I1(\q_reg[6]_2 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/q[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEBCAEBA3)) 
    \i_/q[7]_i_21 
       (.I0(\q_reg[5]_4 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[5]_5 ),
        .I3(\q_reg[4]_5 ),
        .I4(\q_reg[4]_4 ),
        .O(\i_/q[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[7]_i_22 
       (.I0(\i_/q[13]_i_25_n_0 ),
        .I1(\i_/q[9]_i_17_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[10]_i_25_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[5]_i_25_n_0 ),
        .O(\i_/q[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \i_/q[7]_i_24 
       (.I0(\q_reg[31]_8 [8]),
        .I1(\q_reg[27]_10 [7]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[31]_8 [9]),
        .I5(\q_reg[27]_10 [8]),
        .O(\i_/q[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \i_/q[7]_i_25 
       (.I0(\q_reg[31]_8 [6]),
        .I1(\q_reg[27]_10 [5]),
        .I2(\q_reg[1]_24 [0]),
        .I3(\q_reg[1]_24 [1]),
        .I4(\q_reg[31]_8 [7]),
        .I5(\q_reg[27]_10 [6]),
        .O(\i_/q[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E0302)) 
    \i_/q[7]_i_26 
       (.I0(\q_reg[31]_8 [10]),
        .I1(\q_reg[1]_24 [0]),
        .I2(\q_reg[1]_24 [1]),
        .I3(\q_reg[31]_8 [11]),
        .I4(\q_reg[27]_10 [9]),
        .O(\i_/q[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_/q[7]_i_27 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_2 ),
        .I3(\q_reg[3]_19 ),
        .O(\q_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFFFD0FF0000D000)) 
    \i_/q[7]_i_3 
       (.I0(Q[0]),
        .I1(\q_reg[7]_3 ),
        .I2(\q_reg[1]_14 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/q[7]_i_7_n_0 ),
        .O(\i_/q[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \i_/q[7]_i_4 
       (.I0(\i_/q[5]_i_4_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[3]_19 ),
        .I3(\q_reg[31]_23 ),
        .I4(\i_/q[7]_i_9_n_0 ),
        .O(\i_/q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8B8B8BB)) 
    \i_/q[7]_i_7 
       (.I0(\i_/q[7]_i_11_n_0 ),
        .I1(\q_reg[2]_2 ),
        .I2(\i_/q[7]_i_12_n_0 ),
        .I3(\i_/q[7]_i_13_n_0 ),
        .I4(\q_reg[0] ),
        .I5(\q_reg[7]_0 ),
        .O(\i_/q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004111540445155)) 
    \i_/q[7]_i_9 
       (.I0(\q_reg[3]_19 ),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[7]_3 ),
        .I4(\q_reg[31]_5 ),
        .I5(\q_reg[23]_0 ),
        .O(\i_/q[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \i_/q[8]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\i_/q[9]_i_2_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[8] ),
        .I4(\i_/q[8]_i_3_n_0 ),
        .I5(\i_/q[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hDDCCCFCCDDCCCFFF)) 
    \i_/q[8]_i_11 
       (.I0(\i_/q[9]_i_14_n_0 ),
        .I1(\q_reg[0]_4 ),
        .I2(\q_reg[1]_42 ),
        .I3(\q_reg[0]_13 ),
        .I4(Q[0]),
        .I5(\q_reg[1]_43 ),
        .O(\i_/q[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \i_/q[8]_i_13 
       (.I0(\q_reg[24]_7 ),
        .I1(\q_reg[31]_5 ),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[8]_1 ),
        .O(\i_/q[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[8]_i_15 
       (.I0(\i_/q[10]_i_23_n_0 ),
        .I1(\i_/q[10]_i_24_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[10]_i_22_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[8]_i_18_n_0 ),
        .O(\q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[8]_i_18 
       (.I0(\q_reg[16]_4 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[24]_7 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[8]_1 ),
        .O(\i_/q[8]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[8]_i_19 
       (.I0(\q_reg[1]_22 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[4]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[8]_i_2 
       (.I0(\i_/q[10]_i_5_n_0 ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[8]_i_5_n_0 ),
        .O(\q_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[8]_i_20 
       (.I0(\q_reg[5]_4 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \i_/q[8]_i_21 
       (.I0(\i_/q[5]_i_24_n_0 ),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[4]_4 ),
        .I3(\q_reg[7]_3 ),
        .I4(\q_reg[3]_19 ),
        .O(\q_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[8]_i_22 
       (.I0(\q_reg[2]_6 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[4]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[8]_i_23 
       (.I0(\q_reg[6]_1 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAABBAAAA)) 
    \i_/q[8]_i_3 
       (.I0(Q[3]),
        .I1(\q_reg[1]_20 ),
        .I2(\q_reg[8]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFEAEFEFEFEAEFE)) 
    \i_/q[8]_i_4 
       (.I0(\i_/q[8]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\i_/q[8]_i_9_n_0 ),
        .I4(\q_reg[0]_14 ),
        .I5(\i_/q[8]_i_11_n_0 ),
        .O(\i_/q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \i_/q[8]_i_5 
       (.I0(\q_reg[31]_14 ),
        .I1(\i_/q[12]_i_10_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\q_reg[31]_15 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[8]_i_13_n_0 ),
        .O(\i_/q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0700000700070700)) 
    \i_/q[8]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\q_reg[8]_1 ),
        .I4(\q_reg[3]_4 ),
        .I5(\i_/q[15]_i_20_n_0 ),
        .O(\i_/q[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[8]_i_9 
       (.I0(Q[0]),
        .I1(\q_reg[8]_1 ),
        .I2(\q_reg[1]_20 ),
        .I3(Q[1]),
        .O(\i_/q[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54045404)) 
    \i_/q[9]_i_1 
       (.I0(\q_reg[30] ),
        .I1(\i_/q[9]_i_2_n_0 ),
        .I2(\q_reg[0]_13 ),
        .I3(\i_/q[10]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\i_/q[9]_i_3_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFF088F0)) 
    \i_/q[9]_i_10 
       (.I0(\q_reg[4]_4 ),
        .I1(\q_reg[25]_1 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[0]_5 ),
        .I4(\q_reg[5] ),
        .O(\i_/q[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0131)) 
    \i_/q[9]_i_13 
       (.I0(\i_/q[10]_i_26_n_0 ),
        .I1(Q[0]),
        .I2(\q_reg[0]_13 ),
        .I3(\q_reg[1]_43 ),
        .I4(\q_reg[0]_4 ),
        .O(\i_/q[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/q[9]_i_14 
       (.I0(\i_/q[15]_i_35_n_0 ),
        .I1(\i_/q[10]_i_25_n_0 ),
        .I2(\q_reg[1]_10 ),
        .I3(\i_/q[13]_i_25_n_0 ),
        .I4(\q_reg[1]_21 ),
        .I5(\i_/q[9]_i_17_n_0 ),
        .O(\i_/q[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF43)) 
    \i_/q[9]_i_15 
       (.I0(Q[0]),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[1]_15 ),
        .I3(Q[1]),
        .O(\i_/q[9]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/q[9]_i_16 
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[4]_4 ),
        .O(\q_reg[5] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/q[9]_i_17 
       (.I0(\q_reg[17]_0 ),
        .I1(\q_reg[3]_19 ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[4]_4 ),
        .I4(\q_reg[9]_0 ),
        .O(\i_/q[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/q[9]_i_2 
       (.I0(\q_reg[9] ),
        .I1(\q_reg[1]_10 ),
        .I2(\i_/q[9]_i_4_n_0 ),
        .O(\i_/q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \i_/q[9]_i_3 
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[1]_15 ),
        .I2(\q_reg[1] ),
        .I3(\i_/q[9]_i_7_n_0 ),
        .I4(\q_reg[2]_2 ),
        .I5(\i_/q[9]_i_8_n_0 ),
        .O(\i_/q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \i_/q[9]_i_4 
       (.I0(\q_reg[31]_21 ),
        .I1(\i_/q[13]_i_18_n_0 ),
        .I2(\q_reg[1]_21 ),
        .I3(\q_reg[31]_22 ),
        .I4(\q_reg[3]_19 ),
        .I5(\i_/q[9]_i_10_n_0 ),
        .O(\i_/q[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA995)) 
    \i_/q[9]_i_7 
       (.I0(\q_reg[0]_15 ),
        .I1(\i_/q[15]_i_20_n_0 ),
        .I2(\q_reg[8]_1 ),
        .I3(\q_reg[3]_4 ),
        .O(\i_/q[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44555055FFFFFFFF)) 
    \i_/q[9]_i_8 
       (.I0(\i_/q[9]_i_13_n_0 ),
        .I1(\i_/q[10]_i_17_n_0 ),
        .I2(\i_/q[9]_i_14_n_0 ),
        .I3(Q[0]),
        .I4(\q_reg[0]_13 ),
        .I5(\i_/q[9]_i_15_n_0 ),
        .O(\i_/q[9]_i_8_n_0 ));
  MUXF7 \i_/q_reg[18]_i_1 
       (.I0(\q_reg[18] ),
        .I1(\q_reg[2]_4 ),
        .O(D[18]),
        .S(Q[3]));
  MUXF7 \i_/q_reg[22]_i_1 
       (.I0(\q_reg[22] ),
        .I1(\q_reg[2]_5 ),
        .O(D[22]),
        .S(Q[3]));
endmodule

module DCM_PLL
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire lopt;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  DCM_PLL_DCM_PLL_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(NLW_inst_locked_UNCONNECTED),
        .lopt(lopt),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "DCM_PLL_clk_wiz" *) 
module DCM_PLL_DCM_PLL_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_in1_DCM_PLL;
  wire clk_out1;
  wire clk_out1_DCM_PLL;
  wire clk_out2_DCM_PLL;
  wire clkfbout_DCM_PLL;
  wire clkfbout_buf_DCM_PLL;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign clk_out2 = clk_out2_DCM_PLL;
  assign lopt = clk_out1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_DCM_PLL),
        .O(clkfbout_buf_DCM_PLL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_DCM_PLL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_DCM_PLL),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(4),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_DCM_PLL),
        .CLKFBOUT(clkfbout_DCM_PLL),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_DCM_PLL),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_DCM_PLL),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_DCM_PLL),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "DataRAM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
module DataRAM
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;

  wire [5:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [5:0]NLW_U0_dpra_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  DataRAM__dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[5:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo(spo),
        .we(we));
endmodule

module Decode
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    Q,
    ReadData20,
    \q_reg[23] ,
    D,
    E,
    AR);
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output [3:0]Q;
  input [3:0]ReadData20;
  input \q_reg[23] ;
  input [3:0]D;
  input [2:0]E;
  input [2:0]AR;

  wire [2:0]AR;
  wire [3:0]D;
  wire [2:0]E;
  wire [3:0]Q;
  wire [3:0]ReadData20;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[23] ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCode_reg[0] 
       (.CLR(AR[0]),
        .D(D[0]),
        .G(E[0]),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCode_reg[1] 
       (.CLR(AR[1]),
        .D(D[1]),
        .G(E[1]),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCode_reg[2] 
       (.CLR(AR[1]),
        .D(D[2]),
        .G(E[1]),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUCode_reg[3] 
       (.CLR(AR[2]),
        .D(D[3]),
        .G(E[2]),
        .GE(1'b1),
        .Q(Q[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_67 
       (.I0(ReadData20[3]),
        .I1(\q_reg[23] ),
        .O(\q_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_70 
       (.I0(ReadData20[1]),
        .I1(\q_reg[23] ),
        .O(\q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_71 
       (.I0(ReadData20[0]),
        .I1(\q_reg[23] ),
        .O(\q_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_74 
       (.I0(ReadData20[2]),
        .I1(\q_reg[23] ),
        .O(\q_reg[0]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "DisplayROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
module DisplayROM
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire NLW_U0_we_UNCONNECTED;
  wire [7:0]NLW_U0_d_UNCONNECTED;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_dpra_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "DisplayROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  DisplayROM_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(NLW_U0_d_UNCONNECTED[7:0]),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[7:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(qspo),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(NLW_U0_we_UNCONNECTED));
endmodule

module EX
   (D,
    \q_reg[30] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \TMDSn[2] ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    \TMDSn[2]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[16] ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[21]_3 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \q_reg[24]_2 ,
    \q_reg[24]_3 ,
    \q_reg[24]_4 ,
    \q_reg[25] ,
    \q_reg[25]_0 ,
    \q_reg[26] ,
    \TMDSn[2]_3 ,
    \q_reg[29] ,
    \q_reg[29]_0 ,
    \TMDSn[2]_4 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    \TMDSn[2]_5 ,
    \TMDSn[2]_6 ,
    \q_reg[0] ,
    \q_reg[7]_0 ,
    \TMDSn[2]_7 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    \TMDSn[2]_8 ,
    \q_reg[18] ,
    \TMDSn[2]_9 ,
    \q_reg[22] ,
    \q_reg[27] ,
    \q_reg[26]_0 ,
    \q_reg[26]_1 ,
    \TMDSn[2]_10 ,
    \q_reg[27]_0 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[28] ,
    \q_reg[29]_1 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[2]_0 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    \TMDSn[2]_11 ,
    \TMDSn[2]_12 ,
    \TMDSn[2]_13 ,
    \q_reg[0]_4 ,
    \q_reg[29]_2 ,
    \q_reg[14] ,
    \q_reg[24]_5 ,
    \q_reg[16]_0 ,
    \q_reg[29]_3 ,
    \q_reg[21]_4 ,
    \q_reg[31] ,
    \q_reg[29]_4 ,
    \q_reg[29]_5 ,
    \q_reg[21]_5 ,
    \q_reg[30]_0 ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[21]_6 ,
    \q_reg[16]_1 ,
    \q_reg[15]_3 ,
    \q_reg[21]_7 ,
    \q_reg[16]_2 ,
    \q_reg[20] ,
    \q_reg[20]_0 ,
    \q_reg[22]_0 ,
    \q_reg[0]_5 ,
    \q_reg[2]_1 ,
    \TMDSn[2]_14 ,
    \q_reg[10]_1 ,
    \q_reg[10]_2 ,
    \q_reg[13]_1 ,
    \q_reg[0]_6 ,
    \TMDSn[2]_15 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[0]_7 ,
    \q_reg[9] ,
    \q_reg[11]_1 ,
    \q_reg[13]_2 ,
    \q_reg[16]_3 ,
    \q_reg[5] ,
    \q_reg[11]_2 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[0]_8 ,
    \q_reg[0]_9 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[5]_1 ,
    \q_reg[6]_0 ,
    \q_reg[5]_2 ,
    \q_reg[5]_3 ,
    \q_reg[0]_10 ,
    \q_reg[24]_6 ,
    \q_reg[7]_1 ,
    \q_reg[4]_3 ,
    \q_reg[14]_0 ,
    \q_reg[8]_0 ,
    \q_reg[14]_1 ,
    \q_reg[7]_2 ,
    \q_reg[1]_1 ,
    \q_reg[0]_11 ,
    \q_reg[3]_2 ,
    Q,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[3]_3 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    \q_reg[1]_4 ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[1]_7 ,
    \q_reg[1]_8 ,
    \q_reg[1]_9 ,
    \q_reg[1]_10 ,
    \q_reg[1]_11 ,
    \q_reg[1]_12 ,
    \q_reg[1]_13 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[2]_2 ,
    \q_reg[4]_4 ,
    \q_reg[4]_5 ,
    \q_reg[5]_4 ,
    \q_reg[5]_5 ,
    \q_reg[1]_14 ,
    \q_reg[7]_3 ,
    \q_reg[0]_14 ,
    \q_reg[8]_1 ,
    \q_reg[3]_4 ,
    \q_reg[9]_0 ,
    \q_reg[1]_15 ,
    \q_reg[0]_15 ,
    \q_reg[3]_5 ,
    \q_reg[1]_16 ,
    \q_reg[11]_3 ,
    \q_reg[0]_16 ,
    \q_reg[12]_1 ,
    \q_reg[12]_2 ,
    \q_reg[3]_6 ,
    \q_reg[2]_3 ,
    \q_reg[0]_17 ,
    \q_reg[13]_3 ,
    \q_reg[0]_18 ,
    \q_reg[16]_4 ,
    \q_reg[3]_7 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[0]_19 ,
    \q_reg[2]_4 ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[0]_20 ,
    \q_reg[3]_8 ,
    \q_reg[18]_2 ,
    \q_reg[19]_3 ,
    \q_reg[0]_21 ,
    \q_reg[20]_1 ,
    \q_reg[20]_2 ,
    \q_reg[3]_9 ,
    \q_reg[0]_22 ,
    \q_reg[2]_5 ,
    \q_reg[22]_1 ,
    \q_reg[22]_2 ,
    \q_reg[3]_10 ,
    \q_reg[21]_8 ,
    \q_reg[0]_23 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[24]_7 ,
    \q_reg[3]_11 ,
    \q_reg[0]_24 ,
    \q_reg[0]_25 ,
    \q_reg[3]_12 ,
    \q_reg[25]_1 ,
    \q_reg[27]_3 ,
    \q_reg[28]_2 ,
    \q_reg[27]_4 ,
    \q_reg[1]_17 ,
    \q_reg[0]_26 ,
    \q_reg[27]_5 ,
    \q_reg[3]_13 ,
    \q_reg[30]_1 ,
    \q_reg[30]_2 ,
    \q_reg[1]_18 ,
    \q_reg[0]_27 ,
    \q_reg[3]_14 ,
    \q_reg[29]_6 ,
    \q_reg[31]_6 ,
    \q_reg[31]_7 ,
    \q_reg[27]_6 ,
    \q_reg[1]_19 ,
    \q_reg[3]_15 ,
    \q_reg[3]_16 ,
    \q_reg[26]_2 ,
    \q_reg[0]_28 ,
    \q_reg[0]_29 ,
    \q_reg[6]_1 ,
    \q_reg[0]_30 ,
    \q_reg[0]_31 ,
    \q_reg[26]_3 ,
    \q_reg[26]_4 ,
    \q_reg[25]_2 ,
    \q_reg[27]_7 ,
    \q_reg[27]_8 ,
    \q_reg[20]_3 ,
    \q_reg[3]_17 ,
    \q_reg[17]_1 ,
    \q_reg[16]_5 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[14]_2 ,
    \q_reg[14]_3 ,
    \q_reg[13]_4 ,
    \q_reg[10]_3 ,
    \q_reg[10]_4 ,
    \q_reg[1]_20 ,
    \q_reg[6]_2 ,
    \q_reg[27]_9 ,
    \q_reg[3]_18 ,
    \q_reg[3]_19 ,
    \q_reg[2]_6 ,
    \q_reg[1]_21 ,
    \q_reg[0]_32 ,
    \q_reg[1]_22 ,
    \q_reg[0]_33 ,
    \q_reg[0]_34 ,
    \q_reg[14]_4 ,
    \q_reg[0]_35 ,
    A,
    \q_reg[1]_23 ,
    \q_reg[0]_36 ,
    \q_reg[31]_8 ,
    \q_reg[1]_24 ,
    \q_reg[27]_10 ,
    \q_reg[16]_6 ,
    \q_reg[21]_9 ,
    \q_reg[23]_1 ,
    \q_reg[1]_25 ,
    \q_reg[1]_26 ,
    \q_reg[1]_27 ,
    \q_reg[1]_28 ,
    \q_reg[1]_29 ,
    \q_reg[1]_30 ,
    \q_reg[1]_31 ,
    \q_reg[1]_32 ,
    \q_reg[1]_33 ,
    \q_reg[1]_34 ,
    \q_reg[1]_35 ,
    \q_reg[1]_36 ,
    \q_reg[1]_37 ,
    \q_reg[8]_2 ,
    \q_reg[4]_6 ,
    \q_reg[1]_38 ,
    \q_reg[1]_39 ,
    \q_reg[1]_40 ,
    \q_reg[31]_9 ,
    \q_reg[31]_10 ,
    \q_reg[31]_11 ,
    \q_reg[31]_12 ,
    \q_reg[31]_13 ,
    \q_reg[31]_14 ,
    \q_reg[31]_15 ,
    \q_reg[31]_16 ,
    \q_reg[31]_17 ,
    \q_reg[31]_18 ,
    \q_reg[31]_19 ,
    \q_reg[29]_7 ,
    \q_reg[31]_20 ,
    \q_reg[3]_20 ,
    \q_reg[31]_21 ,
    \q_reg[31]_22 ,
    \q_reg[31]_23 ,
    \q_reg[31]_24 ,
    \q_reg[27]_11 ,
    \q_reg[31]_25 ,
    \q_reg[25]_3 ,
    \q_reg[31]_26 ,
    \q_reg[31]_27 ,
    \q_reg[31]_28 ,
    \q_reg[1]_41 ,
    \q_reg[1]_42 ,
    \q_reg[1]_43 ,
    \q_reg[1]_44 ,
    \q_reg[1]_45 ,
    \q_reg[1]_46 ,
    \q_reg[1]_47 ,
    \q_reg[1]_48 ,
    \q_reg[0]_37 ,
    \q_reg[14]_5 ,
    \q_reg[14]_6 ,
    \q_reg[8]_3 ,
    \q_reg[11]_4 ,
    \q_reg[8]_4 ,
    \q_reg[10]_5 ,
    \q_reg[7]_4 );
  output [31:0]D;
  output \q_reg[30] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \TMDSn[2] ;
  output \q_reg[10] ;
  output \q_reg[10]_0 ;
  output \q_reg[13] ;
  output \q_reg[13]_0 ;
  output \TMDSn[2]_0 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[16] ;
  output \q_reg[19] ;
  output \q_reg[19]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \q_reg[21] ;
  output \q_reg[21]_0 ;
  output \q_reg[21]_1 ;
  output \q_reg[21]_2 ;
  output \q_reg[21]_3 ;
  output \q_reg[24] ;
  output \q_reg[24]_0 ;
  output \q_reg[24]_1 ;
  output \q_reg[24]_2 ;
  output \q_reg[24]_3 ;
  output \q_reg[24]_4 ;
  output \q_reg[25] ;
  output \q_reg[25]_0 ;
  output \q_reg[26] ;
  output \TMDSn[2]_3 ;
  output \q_reg[29] ;
  output \q_reg[29]_0 ;
  output \TMDSn[2]_4 ;
  output \q_reg[1] ;
  output \q_reg[1]_0 ;
  output \TMDSn[2]_5 ;
  output \TMDSn[2]_6 ;
  output \q_reg[0] ;
  output \q_reg[7]_0 ;
  output \TMDSn[2]_7 ;
  output \q_reg[11] ;
  output \q_reg[11]_0 ;
  output \q_reg[12] ;
  output \q_reg[12]_0 ;
  output \TMDSn[2]_8 ;
  output \q_reg[18] ;
  output \TMDSn[2]_9 ;
  output \q_reg[22] ;
  output \q_reg[27] ;
  output \q_reg[26]_0 ;
  output \q_reg[26]_1 ;
  output \TMDSn[2]_10 ;
  output \q_reg[27]_0 ;
  output \q_reg[27]_1 ;
  output \q_reg[27]_2 ;
  output \q_reg[28] ;
  output \q_reg[29]_1 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[3]_0 ;
  output \q_reg[3]_1 ;
  output \q_reg[2]_0 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  output \TMDSn[2]_11 ;
  output \TMDSn[2]_12 ;
  output \TMDSn[2]_13 ;
  output \q_reg[0]_4 ;
  output \q_reg[29]_2 ;
  output \q_reg[14] ;
  output \q_reg[24]_5 ;
  output \q_reg[16]_0 ;
  output \q_reg[29]_3 ;
  output \q_reg[21]_4 ;
  output \q_reg[31] ;
  output \q_reg[29]_4 ;
  output \q_reg[29]_5 ;
  output \q_reg[21]_5 ;
  output \q_reg[30]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[28]_1 ;
  output \q_reg[21]_6 ;
  output \q_reg[16]_1 ;
  output \q_reg[15]_3 ;
  output \q_reg[21]_7 ;
  output \q_reg[16]_2 ;
  output \q_reg[20] ;
  output \q_reg[20]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[0]_5 ;
  output \q_reg[2]_1 ;
  output \TMDSn[2]_14 ;
  output \q_reg[10]_1 ;
  output \q_reg[10]_2 ;
  output \q_reg[13]_1 ;
  output \q_reg[0]_6 ;
  output \TMDSn[2]_15 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output \q_reg[0]_7 ;
  output \q_reg[9] ;
  output \q_reg[11]_1 ;
  output \q_reg[13]_2 ;
  output \q_reg[16]_3 ;
  output \q_reg[5] ;
  output \q_reg[11]_2 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[0]_8 ;
  output \q_reg[0]_9 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[5]_1 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_2 ;
  output \q_reg[5]_3 ;
  output \q_reg[0]_10 ;
  output \q_reg[24]_6 ;
  output \q_reg[7]_1 ;
  output \q_reg[4]_3 ;
  output \q_reg[14]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[14]_1 ;
  output \q_reg[7]_2 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_11 ;
  input \q_reg[3]_2 ;
  input [3:0]Q;
  input \q_reg[0]_12 ;
  input \q_reg[0]_13 ;
  input \q_reg[3]_3 ;
  input \q_reg[1]_2 ;
  input \q_reg[1]_3 ;
  input \q_reg[1]_4 ;
  input \q_reg[1]_5 ;
  input \q_reg[1]_6 ;
  input \q_reg[1]_7 ;
  input \q_reg[1]_8 ;
  input \q_reg[1]_9 ;
  input \q_reg[1]_10 ;
  input \q_reg[1]_11 ;
  input \q_reg[1]_12 ;
  input \q_reg[1]_13 ;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[2]_2 ;
  input \q_reg[4]_4 ;
  input \q_reg[4]_5 ;
  input \q_reg[5]_4 ;
  input \q_reg[5]_5 ;
  input \q_reg[1]_14 ;
  input \q_reg[7]_3 ;
  input \q_reg[0]_14 ;
  input \q_reg[8]_1 ;
  input \q_reg[3]_4 ;
  input \q_reg[9]_0 ;
  input \q_reg[1]_15 ;
  input \q_reg[0]_15 ;
  input \q_reg[3]_5 ;
  input \q_reg[1]_16 ;
  input \q_reg[11]_3 ;
  input \q_reg[0]_16 ;
  input \q_reg[12]_1 ;
  input \q_reg[12]_2 ;
  input \q_reg[3]_6 ;
  input \q_reg[2]_3 ;
  input \q_reg[0]_17 ;
  input \q_reg[13]_3 ;
  input \q_reg[0]_18 ;
  input \q_reg[16]_4 ;
  input \q_reg[3]_7 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[0]_19 ;
  input \q_reg[2]_4 ;
  input \q_reg[18]_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[0]_20 ;
  input \q_reg[3]_8 ;
  input \q_reg[18]_2 ;
  input \q_reg[19]_3 ;
  input \q_reg[0]_21 ;
  input \q_reg[20]_1 ;
  input \q_reg[20]_2 ;
  input \q_reg[3]_9 ;
  input \q_reg[0]_22 ;
  input \q_reg[2]_5 ;
  input \q_reg[22]_1 ;
  input \q_reg[22]_2 ;
  input \q_reg[3]_10 ;
  input \q_reg[21]_8 ;
  input \q_reg[0]_23 ;
  input \q_reg[23] ;
  input \q_reg[23]_0 ;
  input \q_reg[24]_7 ;
  input \q_reg[3]_11 ;
  input \q_reg[0]_24 ;
  input \q_reg[0]_25 ;
  input \q_reg[3]_12 ;
  input \q_reg[25]_1 ;
  input \q_reg[27]_3 ;
  input \q_reg[28]_2 ;
  input \q_reg[27]_4 ;
  input \q_reg[1]_17 ;
  input \q_reg[0]_26 ;
  input \q_reg[27]_5 ;
  input \q_reg[3]_13 ;
  input \q_reg[30]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[1]_18 ;
  input \q_reg[0]_27 ;
  input \q_reg[3]_14 ;
  input \q_reg[29]_6 ;
  input \q_reg[31]_6 ;
  input \q_reg[31]_7 ;
  input \q_reg[27]_6 ;
  input \q_reg[1]_19 ;
  input \q_reg[3]_15 ;
  input \q_reg[3]_16 ;
  input \q_reg[26]_2 ;
  input \q_reg[0]_28 ;
  input \q_reg[0]_29 ;
  input \q_reg[6]_1 ;
  input \q_reg[0]_30 ;
  input \q_reg[0]_31 ;
  input \q_reg[26]_3 ;
  input \q_reg[26]_4 ;
  input \q_reg[25]_2 ;
  input \q_reg[27]_7 ;
  input \q_reg[27]_8 ;
  input \q_reg[20]_3 ;
  input \q_reg[3]_17 ;
  input \q_reg[17]_1 ;
  input \q_reg[16]_5 ;
  input \q_reg[15]_4 ;
  input \q_reg[15]_5 ;
  input \q_reg[14]_2 ;
  input \q_reg[14]_3 ;
  input \q_reg[13]_4 ;
  input \q_reg[10]_3 ;
  input \q_reg[10]_4 ;
  input \q_reg[1]_20 ;
  input \q_reg[6]_2 ;
  input \q_reg[27]_9 ;
  input \q_reg[3]_18 ;
  input \q_reg[3]_19 ;
  input \q_reg[2]_6 ;
  input \q_reg[1]_21 ;
  input \q_reg[0]_32 ;
  input \q_reg[1]_22 ;
  input \q_reg[0]_33 ;
  input \q_reg[0]_34 ;
  input [4:0]\q_reg[14]_4 ;
  input \q_reg[0]_35 ;
  input [0:0]A;
  input \q_reg[1]_23 ;
  input \q_reg[0]_36 ;
  input [18:0]\q_reg[31]_8 ;
  input [1:0]\q_reg[1]_24 ;
  input [12:0]\q_reg[27]_10 ;
  input \q_reg[16]_6 ;
  input \q_reg[21]_9 ;
  input \q_reg[23]_1 ;
  input \q_reg[1]_25 ;
  input \q_reg[1]_26 ;
  input \q_reg[1]_27 ;
  input \q_reg[1]_28 ;
  input \q_reg[1]_29 ;
  input \q_reg[1]_30 ;
  input \q_reg[1]_31 ;
  input \q_reg[1]_32 ;
  input \q_reg[1]_33 ;
  input \q_reg[1]_34 ;
  input \q_reg[1]_35 ;
  input \q_reg[1]_36 ;
  input \q_reg[1]_37 ;
  input \q_reg[8]_2 ;
  input \q_reg[4]_6 ;
  input \q_reg[1]_38 ;
  input \q_reg[1]_39 ;
  input \q_reg[1]_40 ;
  input \q_reg[31]_9 ;
  input \q_reg[31]_10 ;
  input \q_reg[31]_11 ;
  input \q_reg[31]_12 ;
  input \q_reg[31]_13 ;
  input \q_reg[31]_14 ;
  input \q_reg[31]_15 ;
  input \q_reg[31]_16 ;
  input \q_reg[31]_17 ;
  input \q_reg[31]_18 ;
  input \q_reg[31]_19 ;
  input \q_reg[29]_7 ;
  input \q_reg[31]_20 ;
  input \q_reg[3]_20 ;
  input \q_reg[31]_21 ;
  input \q_reg[31]_22 ;
  input \q_reg[31]_23 ;
  input \q_reg[31]_24 ;
  input \q_reg[27]_11 ;
  input \q_reg[31]_25 ;
  input \q_reg[25]_3 ;
  input \q_reg[31]_26 ;
  input \q_reg[31]_27 ;
  input \q_reg[31]_28 ;
  input \q_reg[1]_41 ;
  input \q_reg[1]_42 ;
  input \q_reg[1]_43 ;
  input \q_reg[1]_44 ;
  input \q_reg[1]_45 ;
  input \q_reg[1]_46 ;
  input \q_reg[1]_47 ;
  input \q_reg[1]_48 ;
  input \q_reg[0]_37 ;
  input [3:0]\q_reg[14]_5 ;
  input \q_reg[14]_6 ;
  input \q_reg[8]_3 ;
  input \q_reg[11]_4 ;
  input \q_reg[8]_4 ;
  input \q_reg[10]_5 ;
  input \q_reg[7]_4 ;

  wire [0:0]A;
  wire [31:0]D;
  wire [3:0]Q;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_10 ;
  wire \TMDSn[2]_11 ;
  wire \TMDSn[2]_12 ;
  wire \TMDSn[2]_13 ;
  wire \TMDSn[2]_14 ;
  wire \TMDSn[2]_15 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire \TMDSn[2]_5 ;
  wire \TMDSn[2]_6 ;
  wire \TMDSn[2]_7 ;
  wire \TMDSn[2]_8 ;
  wire \TMDSn[2]_9 ;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire \q_reg[0]_27 ;
  wire \q_reg[0]_28 ;
  wire \q_reg[0]_29 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_30 ;
  wire \q_reg[0]_31 ;
  wire \q_reg[0]_32 ;
  wire \q_reg[0]_33 ;
  wire \q_reg[0]_34 ;
  wire \q_reg[0]_35 ;
  wire \q_reg[0]_36 ;
  wire \q_reg[0]_37 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[10]_3 ;
  wire \q_reg[10]_4 ;
  wire \q_reg[10]_5 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[13]_3 ;
  wire \q_reg[13]_4 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire [4:0]\q_reg[14]_4 ;
  wire [3:0]\q_reg[14]_5 ;
  wire \q_reg[14]_6 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire \q_reg[16]_4 ;
  wire \q_reg[16]_5 ;
  wire \q_reg[16]_6 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_10 ;
  wire \q_reg[1]_11 ;
  wire \q_reg[1]_12 ;
  wire \q_reg[1]_13 ;
  wire \q_reg[1]_14 ;
  wire \q_reg[1]_15 ;
  wire \q_reg[1]_16 ;
  wire \q_reg[1]_17 ;
  wire \q_reg[1]_18 ;
  wire \q_reg[1]_19 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_20 ;
  wire \q_reg[1]_21 ;
  wire \q_reg[1]_22 ;
  wire \q_reg[1]_23 ;
  wire [1:0]\q_reg[1]_24 ;
  wire \q_reg[1]_25 ;
  wire \q_reg[1]_26 ;
  wire \q_reg[1]_27 ;
  wire \q_reg[1]_28 ;
  wire \q_reg[1]_29 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_30 ;
  wire \q_reg[1]_31 ;
  wire \q_reg[1]_32 ;
  wire \q_reg[1]_33 ;
  wire \q_reg[1]_34 ;
  wire \q_reg[1]_35 ;
  wire \q_reg[1]_36 ;
  wire \q_reg[1]_37 ;
  wire \q_reg[1]_38 ;
  wire \q_reg[1]_39 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_40 ;
  wire \q_reg[1]_41 ;
  wire \q_reg[1]_42 ;
  wire \q_reg[1]_43 ;
  wire \q_reg[1]_44 ;
  wire \q_reg[1]_45 ;
  wire \q_reg[1]_46 ;
  wire \q_reg[1]_47 ;
  wire \q_reg[1]_48 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[20]_3 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[21]_3 ;
  wire \q_reg[21]_4 ;
  wire \q_reg[21]_5 ;
  wire \q_reg[21]_6 ;
  wire \q_reg[21]_7 ;
  wire \q_reg[21]_8 ;
  wire \q_reg[21]_9 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[24]_4 ;
  wire \q_reg[24]_5 ;
  wire \q_reg[24]_6 ;
  wire \q_reg[24]_7 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[25]_3 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[26]_4 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [12:0]\q_reg[27]_10 ;
  wire \q_reg[27]_11 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire \q_reg[27]_6 ;
  wire \q_reg[27]_7 ;
  wire \q_reg[27]_8 ;
  wire \q_reg[27]_9 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[29]_4 ;
  wire \q_reg[29]_5 ;
  wire \q_reg[29]_6 ;
  wire \q_reg[29]_7 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_10 ;
  wire \q_reg[31]_11 ;
  wire \q_reg[31]_12 ;
  wire \q_reg[31]_13 ;
  wire \q_reg[31]_14 ;
  wire \q_reg[31]_15 ;
  wire \q_reg[31]_16 ;
  wire \q_reg[31]_17 ;
  wire \q_reg[31]_18 ;
  wire \q_reg[31]_19 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_20 ;
  wire \q_reg[31]_21 ;
  wire \q_reg[31]_22 ;
  wire \q_reg[31]_23 ;
  wire \q_reg[31]_24 ;
  wire \q_reg[31]_25 ;
  wire \q_reg[31]_26 ;
  wire \q_reg[31]_27 ;
  wire \q_reg[31]_28 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire [18:0]\q_reg[31]_8 ;
  wire \q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_10 ;
  wire \q_reg[3]_11 ;
  wire \q_reg[3]_12 ;
  wire \q_reg[3]_13 ;
  wire \q_reg[3]_14 ;
  wire \q_reg[3]_15 ;
  wire \q_reg[3]_16 ;
  wire \q_reg[3]_17 ;
  wire \q_reg[3]_18 ;
  wire \q_reg[3]_19 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_20 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[3]_8 ;
  wire \q_reg[3]_9 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[4]_4 ;
  wire \q_reg[4]_5 ;
  wire \q_reg[4]_6 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[5]_3 ;
  wire \q_reg[5]_4 ;
  wire \q_reg[5]_5 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[8]_3 ;
  wire \q_reg[8]_4 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  ALU inst1
       (.A(A),
        .D(D),
        .Q(Q),
        .\TMDSn[2] (\TMDSn[2] ),
        .\TMDSn[2]_0 (\TMDSn[2]_0 ),
        .\TMDSn[2]_1 (\TMDSn[2]_1 ),
        .\TMDSn[2]_10 (\TMDSn[2]_10 ),
        .\TMDSn[2]_11 (\TMDSn[2]_11 ),
        .\TMDSn[2]_12 (\TMDSn[2]_12 ),
        .\TMDSn[2]_13 (\TMDSn[2]_13 ),
        .\TMDSn[2]_14 (\TMDSn[2]_14 ),
        .\TMDSn[2]_15 (\TMDSn[2]_15 ),
        .\TMDSn[2]_2 (\TMDSn[2]_2 ),
        .\TMDSn[2]_3 (\TMDSn[2]_3 ),
        .\TMDSn[2]_4 (\TMDSn[2]_4 ),
        .\TMDSn[2]_5 (\TMDSn[2]_5 ),
        .\TMDSn[2]_6 (\TMDSn[2]_6 ),
        .\TMDSn[2]_7 (\TMDSn[2]_7 ),
        .\TMDSn[2]_8 (\TMDSn[2]_8 ),
        .\TMDSn[2]_9 (\TMDSn[2]_9 ),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[0]_1 (\q_reg[0]_1 ),
        .\q_reg[0]_10 (\q_reg[0]_10 ),
        .\q_reg[0]_11 (\q_reg[0]_11 ),
        .\q_reg[0]_12 (\q_reg[0]_12 ),
        .\q_reg[0]_13 (\q_reg[0]_13 ),
        .\q_reg[0]_14 (\q_reg[0]_14 ),
        .\q_reg[0]_15 (\q_reg[0]_15 ),
        .\q_reg[0]_16 (\q_reg[0]_16 ),
        .\q_reg[0]_17 (\q_reg[0]_17 ),
        .\q_reg[0]_18 (\q_reg[0]_18 ),
        .\q_reg[0]_19 (\q_reg[0]_19 ),
        .\q_reg[0]_2 (\q_reg[0]_2 ),
        .\q_reg[0]_20 (\q_reg[0]_20 ),
        .\q_reg[0]_21 (\q_reg[0]_21 ),
        .\q_reg[0]_22 (\q_reg[0]_22 ),
        .\q_reg[0]_23 (\q_reg[0]_23 ),
        .\q_reg[0]_24 (\q_reg[0]_24 ),
        .\q_reg[0]_25 (\q_reg[0]_25 ),
        .\q_reg[0]_26 (\q_reg[0]_26 ),
        .\q_reg[0]_27 (\q_reg[0]_27 ),
        .\q_reg[0]_28 (\q_reg[0]_28 ),
        .\q_reg[0]_29 (\q_reg[0]_29 ),
        .\q_reg[0]_3 (\q_reg[0]_3 ),
        .\q_reg[0]_30 (\q_reg[0]_30 ),
        .\q_reg[0]_31 (\q_reg[0]_31 ),
        .\q_reg[0]_32 (\q_reg[0]_32 ),
        .\q_reg[0]_33 (\q_reg[0]_33 ),
        .\q_reg[0]_34 (\q_reg[0]_34 ),
        .\q_reg[0]_35 (\q_reg[0]_35 ),
        .\q_reg[0]_36 (\q_reg[0]_36 ),
        .\q_reg[0]_37 (\q_reg[0]_37 ),
        .\q_reg[0]_4 (\q_reg[0]_4 ),
        .\q_reg[0]_5 (\q_reg[0]_5 ),
        .\q_reg[0]_6 (\q_reg[0]_6 ),
        .\q_reg[0]_7 (\q_reg[0]_7 ),
        .\q_reg[0]_8 (\q_reg[0]_8 ),
        .\q_reg[0]_9 (\q_reg[0]_9 ),
        .\q_reg[10] (\q_reg[10] ),
        .\q_reg[10]_0 (\q_reg[10]_0 ),
        .\q_reg[10]_1 (\q_reg[10]_1 ),
        .\q_reg[10]_2 (\q_reg[10]_2 ),
        .\q_reg[10]_3 (\q_reg[10]_3 ),
        .\q_reg[10]_4 (\q_reg[10]_4 ),
        .\q_reg[10]_5 (\q_reg[10]_5 ),
        .\q_reg[11] (\q_reg[11] ),
        .\q_reg[11]_0 (\q_reg[11]_0 ),
        .\q_reg[11]_1 (\q_reg[11]_1 ),
        .\q_reg[11]_2 (\q_reg[11]_2 ),
        .\q_reg[11]_3 (\q_reg[11]_3 ),
        .\q_reg[11]_4 (\q_reg[11]_4 ),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[12]_0 (\q_reg[12]_0 ),
        .\q_reg[12]_1 (\q_reg[12]_1 ),
        .\q_reg[12]_2 (\q_reg[12]_2 ),
        .\q_reg[13] (\q_reg[13] ),
        .\q_reg[13]_0 (\q_reg[13]_0 ),
        .\q_reg[13]_1 (\q_reg[13]_1 ),
        .\q_reg[13]_2 (\q_reg[13]_2 ),
        .\q_reg[13]_3 (\q_reg[13]_3 ),
        .\q_reg[13]_4 (\q_reg[13]_4 ),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[14]_0 (\q_reg[14]_0 ),
        .\q_reg[14]_1 (\q_reg[14]_1 ),
        .\q_reg[14]_2 (\q_reg[14]_2 ),
        .\q_reg[14]_3 (\q_reg[14]_3 ),
        .\q_reg[14]_4 (\q_reg[14]_4 ),
        .\q_reg[14]_5 (\q_reg[14]_5 ),
        .\q_reg[14]_6 (\q_reg[14]_6 ),
        .\q_reg[15] (\q_reg[15] ),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[15]_1 (\q_reg[15]_1 ),
        .\q_reg[15]_2 (\q_reg[15]_2 ),
        .\q_reg[15]_3 (\q_reg[15]_3 ),
        .\q_reg[15]_4 (\q_reg[15]_4 ),
        .\q_reg[15]_5 (\q_reg[15]_5 ),
        .\q_reg[16] (\q_reg[16] ),
        .\q_reg[16]_0 (\q_reg[16]_0 ),
        .\q_reg[16]_1 (\q_reg[16]_1 ),
        .\q_reg[16]_2 (\q_reg[16]_2 ),
        .\q_reg[16]_3 (\q_reg[16]_3 ),
        .\q_reg[16]_4 (\q_reg[16]_4 ),
        .\q_reg[16]_5 (\q_reg[16]_5 ),
        .\q_reg[16]_6 (\q_reg[16]_6 ),
        .\q_reg[17] (\q_reg[17] ),
        .\q_reg[17]_0 (\q_reg[17]_0 ),
        .\q_reg[17]_1 (\q_reg[17]_1 ),
        .\q_reg[18] (\q_reg[18] ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[18]_1 (\q_reg[18]_1 ),
        .\q_reg[18]_2 (\q_reg[18]_2 ),
        .\q_reg[19] (\q_reg[19] ),
        .\q_reg[19]_0 (\q_reg[19]_0 ),
        .\q_reg[19]_1 (\q_reg[19]_1 ),
        .\q_reg[19]_2 (\q_reg[19]_2 ),
        .\q_reg[19]_3 (\q_reg[19]_3 ),
        .\q_reg[1] (\q_reg[1] ),
        .\q_reg[1]_0 (\q_reg[1]_0 ),
        .\q_reg[1]_1 (\q_reg[1]_1 ),
        .\q_reg[1]_10 (\q_reg[1]_10 ),
        .\q_reg[1]_11 (\q_reg[1]_11 ),
        .\q_reg[1]_12 (\q_reg[1]_12 ),
        .\q_reg[1]_13 (\q_reg[1]_13 ),
        .\q_reg[1]_14 (\q_reg[1]_14 ),
        .\q_reg[1]_15 (\q_reg[1]_15 ),
        .\q_reg[1]_16 (\q_reg[1]_16 ),
        .\q_reg[1]_17 (\q_reg[1]_17 ),
        .\q_reg[1]_18 (\q_reg[1]_18 ),
        .\q_reg[1]_19 (\q_reg[1]_19 ),
        .\q_reg[1]_2 (\q_reg[1]_2 ),
        .\q_reg[1]_20 (\q_reg[1]_20 ),
        .\q_reg[1]_21 (\q_reg[1]_21 ),
        .\q_reg[1]_22 (\q_reg[1]_22 ),
        .\q_reg[1]_23 (\q_reg[1]_23 ),
        .\q_reg[1]_24 (\q_reg[1]_24 ),
        .\q_reg[1]_25 (\q_reg[1]_25 ),
        .\q_reg[1]_26 (\q_reg[1]_26 ),
        .\q_reg[1]_27 (\q_reg[1]_27 ),
        .\q_reg[1]_28 (\q_reg[1]_28 ),
        .\q_reg[1]_29 (\q_reg[1]_29 ),
        .\q_reg[1]_3 (\q_reg[1]_3 ),
        .\q_reg[1]_30 (\q_reg[1]_30 ),
        .\q_reg[1]_31 (\q_reg[1]_31 ),
        .\q_reg[1]_32 (\q_reg[1]_32 ),
        .\q_reg[1]_33 (\q_reg[1]_33 ),
        .\q_reg[1]_34 (\q_reg[1]_34 ),
        .\q_reg[1]_35 (\q_reg[1]_35 ),
        .\q_reg[1]_36 (\q_reg[1]_36 ),
        .\q_reg[1]_37 (\q_reg[1]_37 ),
        .\q_reg[1]_38 (\q_reg[1]_38 ),
        .\q_reg[1]_39 (\q_reg[1]_39 ),
        .\q_reg[1]_4 (\q_reg[1]_4 ),
        .\q_reg[1]_40 (\q_reg[1]_40 ),
        .\q_reg[1]_41 (\q_reg[1]_41 ),
        .\q_reg[1]_42 (\q_reg[1]_42 ),
        .\q_reg[1]_43 (\q_reg[1]_43 ),
        .\q_reg[1]_44 (\q_reg[1]_44 ),
        .\q_reg[1]_45 (\q_reg[1]_45 ),
        .\q_reg[1]_46 (\q_reg[1]_46 ),
        .\q_reg[1]_47 (\q_reg[1]_47 ),
        .\q_reg[1]_48 (\q_reg[1]_48 ),
        .\q_reg[1]_5 (\q_reg[1]_5 ),
        .\q_reg[1]_6 (\q_reg[1]_6 ),
        .\q_reg[1]_7 (\q_reg[1]_7 ),
        .\q_reg[1]_8 (\q_reg[1]_8 ),
        .\q_reg[1]_9 (\q_reg[1]_9 ),
        .\q_reg[20] (\q_reg[20] ),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[20]_1 (\q_reg[20]_1 ),
        .\q_reg[20]_2 (\q_reg[20]_2 ),
        .\q_reg[20]_3 (\q_reg[20]_3 ),
        .\q_reg[21] (\q_reg[21] ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[21]_1 (\q_reg[21]_1 ),
        .\q_reg[21]_2 (\q_reg[21]_2 ),
        .\q_reg[21]_3 (\q_reg[21]_3 ),
        .\q_reg[21]_4 (\q_reg[21]_4 ),
        .\q_reg[21]_5 (\q_reg[21]_5 ),
        .\q_reg[21]_6 (\q_reg[21]_6 ),
        .\q_reg[21]_7 (\q_reg[21]_7 ),
        .\q_reg[21]_8 (\q_reg[21]_8 ),
        .\q_reg[21]_9 (\q_reg[21]_9 ),
        .\q_reg[22] (\q_reg[22] ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[22]_1 (\q_reg[22]_1 ),
        .\q_reg[22]_2 (\q_reg[22]_2 ),
        .\q_reg[23] (\q_reg[23] ),
        .\q_reg[23]_0 (\q_reg[23]_0 ),
        .\q_reg[23]_1 (\q_reg[23]_1 ),
        .\q_reg[24] (\q_reg[24] ),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[24]_1 (\q_reg[24]_1 ),
        .\q_reg[24]_2 (\q_reg[24]_2 ),
        .\q_reg[24]_3 (\q_reg[24]_3 ),
        .\q_reg[24]_4 (\q_reg[24]_4 ),
        .\q_reg[24]_5 (\q_reg[24]_5 ),
        .\q_reg[24]_6 (\q_reg[24]_6 ),
        .\q_reg[24]_7 (\q_reg[24]_7 ),
        .\q_reg[25] (\q_reg[25] ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[25]_1 (\q_reg[25]_1 ),
        .\q_reg[25]_2 (\q_reg[25]_2 ),
        .\q_reg[25]_3 (\q_reg[25]_3 ),
        .\q_reg[26] (\q_reg[26] ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[26]_1 (\q_reg[26]_1 ),
        .\q_reg[26]_2 (\q_reg[26]_2 ),
        .\q_reg[26]_3 (\q_reg[26]_3 ),
        .\q_reg[26]_4 (\q_reg[26]_4 ),
        .\q_reg[27] (\q_reg[27] ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[27]_1 (\q_reg[27]_1 ),
        .\q_reg[27]_10 (\q_reg[27]_10 ),
        .\q_reg[27]_11 (\q_reg[27]_11 ),
        .\q_reg[27]_2 (\q_reg[27]_2 ),
        .\q_reg[27]_3 (\q_reg[27]_3 ),
        .\q_reg[27]_4 (\q_reg[27]_4 ),
        .\q_reg[27]_5 (\q_reg[27]_5 ),
        .\q_reg[27]_6 (\q_reg[27]_6 ),
        .\q_reg[27]_7 (\q_reg[27]_7 ),
        .\q_reg[27]_8 (\q_reg[27]_8 ),
        .\q_reg[27]_9 (\q_reg[27]_9 ),
        .\q_reg[28] (\q_reg[28] ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[28]_1 (\q_reg[28]_1 ),
        .\q_reg[28]_2 (\q_reg[28]_2 ),
        .\q_reg[29] (\q_reg[29] ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[29]_1 (\q_reg[29]_1 ),
        .\q_reg[29]_2 (\q_reg[29]_2 ),
        .\q_reg[29]_3 (\q_reg[29]_3 ),
        .\q_reg[29]_4 (\q_reg[29]_4 ),
        .\q_reg[29]_5 (\q_reg[29]_5 ),
        .\q_reg[29]_6 (\q_reg[29]_6 ),
        .\q_reg[29]_7 (\q_reg[29]_7 ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[2]_1 (\q_reg[2]_1 ),
        .\q_reg[2]_2 (\q_reg[2]_2 ),
        .\q_reg[2]_3 (\q_reg[2]_3 ),
        .\q_reg[2]_4 (\q_reg[2]_4 ),
        .\q_reg[2]_5 (\q_reg[2]_5 ),
        .\q_reg[2]_6 (\q_reg[2]_6 ),
        .\q_reg[30] (\q_reg[30] ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[30]_1 (\q_reg[30]_1 ),
        .\q_reg[30]_2 (\q_reg[30]_2 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[31]_0 (\q_reg[31]_0 ),
        .\q_reg[31]_1 (\q_reg[31]_1 ),
        .\q_reg[31]_10 (\q_reg[31]_10 ),
        .\q_reg[31]_11 (\q_reg[31]_11 ),
        .\q_reg[31]_12 (\q_reg[31]_12 ),
        .\q_reg[31]_13 (\q_reg[31]_13 ),
        .\q_reg[31]_14 (\q_reg[31]_14 ),
        .\q_reg[31]_15 (\q_reg[31]_15 ),
        .\q_reg[31]_16 (\q_reg[31]_16 ),
        .\q_reg[31]_17 (\q_reg[31]_17 ),
        .\q_reg[31]_18 (\q_reg[31]_18 ),
        .\q_reg[31]_19 (\q_reg[31]_19 ),
        .\q_reg[31]_2 (\q_reg[31]_2 ),
        .\q_reg[31]_20 (\q_reg[31]_20 ),
        .\q_reg[31]_21 (\q_reg[31]_21 ),
        .\q_reg[31]_22 (\q_reg[31]_22 ),
        .\q_reg[31]_23 (\q_reg[31]_23 ),
        .\q_reg[31]_24 (\q_reg[31]_24 ),
        .\q_reg[31]_25 (\q_reg[31]_25 ),
        .\q_reg[31]_26 (\q_reg[31]_26 ),
        .\q_reg[31]_27 (\q_reg[31]_27 ),
        .\q_reg[31]_28 (\q_reg[31]_28 ),
        .\q_reg[31]_3 (\q_reg[31]_3 ),
        .\q_reg[31]_4 (\q_reg[31]_4 ),
        .\q_reg[31]_5 (\q_reg[31]_5 ),
        .\q_reg[31]_6 (\q_reg[31]_6 ),
        .\q_reg[31]_7 (\q_reg[31]_7 ),
        .\q_reg[31]_8 (\q_reg[31]_8 ),
        .\q_reg[31]_9 (\q_reg[31]_9 ),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[3]_0 (\q_reg[3]_0 ),
        .\q_reg[3]_1 (\q_reg[3]_1 ),
        .\q_reg[3]_10 (\q_reg[3]_10 ),
        .\q_reg[3]_11 (\q_reg[3]_11 ),
        .\q_reg[3]_12 (\q_reg[3]_12 ),
        .\q_reg[3]_13 (\q_reg[3]_13 ),
        .\q_reg[3]_14 (\q_reg[3]_14 ),
        .\q_reg[3]_15 (\q_reg[3]_15 ),
        .\q_reg[3]_16 (\q_reg[3]_16 ),
        .\q_reg[3]_17 (\q_reg[3]_17 ),
        .\q_reg[3]_18 (\q_reg[3]_18 ),
        .\q_reg[3]_19 (\q_reg[3]_19 ),
        .\q_reg[3]_2 (\q_reg[3]_2 ),
        .\q_reg[3]_20 (\q_reg[3]_20 ),
        .\q_reg[3]_3 (\q_reg[3]_3 ),
        .\q_reg[3]_4 (\q_reg[3]_4 ),
        .\q_reg[3]_5 (\q_reg[3]_5 ),
        .\q_reg[3]_6 (\q_reg[3]_6 ),
        .\q_reg[3]_7 (\q_reg[3]_7 ),
        .\q_reg[3]_8 (\q_reg[3]_8 ),
        .\q_reg[3]_9 (\q_reg[3]_9 ),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[4]_1 (\q_reg[4]_1 ),
        .\q_reg[4]_2 (\q_reg[4]_2 ),
        .\q_reg[4]_3 (\q_reg[4]_3 ),
        .\q_reg[4]_4 (\q_reg[4]_4 ),
        .\q_reg[4]_5 (\q_reg[4]_5 ),
        .\q_reg[4]_6 (\q_reg[4]_6 ),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[5]_0 (\q_reg[5]_0 ),
        .\q_reg[5]_1 (\q_reg[5]_1 ),
        .\q_reg[5]_2 (\q_reg[5]_2 ),
        .\q_reg[5]_3 (\q_reg[5]_3 ),
        .\q_reg[5]_4 (\q_reg[5]_4 ),
        .\q_reg[5]_5 (\q_reg[5]_5 ),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[6]_0 (\q_reg[6]_0 ),
        .\q_reg[6]_1 (\q_reg[6]_1 ),
        .\q_reg[6]_2 (\q_reg[6]_2 ),
        .\q_reg[7] (\q_reg[7] ),
        .\q_reg[7]_0 (\q_reg[7]_0 ),
        .\q_reg[7]_1 (\q_reg[7]_1 ),
        .\q_reg[7]_2 (\q_reg[7]_2 ),
        .\q_reg[7]_3 (\q_reg[7]_3 ),
        .\q_reg[7]_4 (\q_reg[7]_4 ),
        .\q_reg[8] (\q_reg[8] ),
        .\q_reg[8]_0 (\q_reg[8]_0 ),
        .\q_reg[8]_1 (\q_reg[8]_1 ),
        .\q_reg[8]_2 (\q_reg[8]_2 ),
        .\q_reg[8]_3 (\q_reg[8]_3 ),
        .\q_reg[8]_4 (\q_reg[8]_4 ),
        .\q_reg[9] (\q_reg[9] ),
        .\q_reg[9]_0 (\q_reg[9]_0 ));
endmodule

module ID
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    Q,
    ReadData20,
    \q_reg[23] ,
    D,
    E,
    AR);
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output [3:0]Q;
  input [3:0]ReadData20;
  input \q_reg[23] ;
  input [3:0]D;
  input [2:0]E;
  input [2:0]AR;

  wire [2:0]AR;
  wire [3:0]D;
  wire [2:0]E;
  wire [3:0]Q;
  wire [3:0]ReadData20;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[23] ;

  Decode inst1
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .ReadData20(ReadData20),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[0]_1 (\q_reg[0]_1 ),
        .\q_reg[0]_2 (\q_reg[0]_2 ),
        .\q_reg[23] (\q_reg[23] ));
endmodule

module IF
   (Q,
    \TMDSn[2] ,
    \q_reg[30] ,
    \q_reg[31] ,
    \q_reg[23] ,
    \q_reg[19] ,
    \q_reg[15] ,
    \q_reg[11] ,
    D,
    IF_flush,
    JumpAddr,
    \PosX_reg_reg[4] ,
    Stall,
    \PosX_reg_reg[5] ,
    reset_IBUF,
    E,
    \q_reg[2] ,
    cpu_clk_BUFG);
  output [31:0]Q;
  output \TMDSn[2] ;
  output \q_reg[30] ;
  output \q_reg[31] ;
  output \q_reg[23] ;
  output \q_reg[19] ;
  output \q_reg[15] ;
  output \q_reg[11] ;
  output [25:0]D;
  input IF_flush;
  input [22:0]JumpAddr;
  input \PosX_reg_reg[4] ;
  input Stall;
  input \PosX_reg_reg[5] ;
  input reset_IBUF;
  input [0:0]E;
  input [8:0]\q_reg[2] ;
  input cpu_clk_BUFG;

  wire [25:0]D;
  wire [0:0]E;
  wire IF_flush;
  wire [22:0]JumpAddr;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[5] ;
  wire [31:0]Q;
  wire Stall;
  wire \TMDSn[2] ;
  wire cpu_clk_BUFG;
  wire \q_reg[11] ;
  wire \q_reg[15] ;
  wire \q_reg[19] ;
  wire \q_reg[23] ;
  wire [8:0]\q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[31] ;
  wire reset_IBUF;

  dffre_21 inst2
       (.D(D),
        .E(E),
        .IF_flush(IF_flush),
        .JumpAddr(JumpAddr),
        .\PosX_reg_reg[4] (\PosX_reg_reg[4] ),
        .\PosX_reg_reg[5] (\PosX_reg_reg[5] ),
        .Q(Q),
        .Stall(Stall),
        .\TMDSn[2] (\TMDSn[2] ),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[23]_0 (\q_reg[23] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[30]_0 (\q_reg[30] ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .reset_IBUF(reset_IBUF));
endmodule

module NumberCnt
   (ActiveArea_IBUF,
    \cnt_reg[3]_5 ,
    q_reg,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[5]_0 ,
    red,
    \red[0]_0 ,
    \red[3]_0 ,
    \red[3]_1 ,
    \red[4]_0 ,
    \red[7]_0 ,
    \red[7]_1 ,
    \red[7]_2 ,
    \red[7]_3 ,
    \red[7]_4 ,
    \red[7]_5 ,
    D,
    DI,
    O,
    Q,
    S,
    \cnt_reg[0] ,
    \cnt_reg[1] ,
    \cnt_reg[3] ,
    \cnt_reg[3]_0 ,
    \cnt_reg[3]_1 ,
    \cnt_reg[3]_2 ,
    \cnt_reg[3]_3 ,
    \cnt_reg[3]_4 ,
    \cnt_reg[5] ,
    \cnt_reg[7] ,
    \cnt_reg[7]_0 ,
    \cnt_reg[7]_1 ,
    \cnt_reg[7]_2 ,
    red_IBUF);
  input ActiveArea_IBUF;
  input \cnt_reg[3]_5 ;
  output [5:2]q_reg;
  output \q_reg[2]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[5]_0 ;
  input [7:0]red;
  input \red[0]_0 ;
  input \red[3]_0 ;
  input \red[3]_1 ;
  input \red[4]_0 ;
  input \red[7]_0 ;
  input \red[7]_1 ;
  input \red[7]_2 ;
  input \red[7]_3 ;
  input \red[7]_4 ;
  input \red[7]_5 ;
  output [8:0]D;
  output [2:0]DI;
  input [3:0]O;
  input [7:0]Q;
  output [3:0]S;
  input [3:0]\cnt_reg[0] ;
  input [3:0]\cnt_reg[1] ;
  output [3:0]\cnt_reg[3] ;
  output [3:0]\cnt_reg[3]_0 ;
  output [3:0]\cnt_reg[3]_1 ;
  output [1:0]\cnt_reg[3]_2 ;
  output [3:0]\cnt_reg[3]_3 ;
  output [1:0]\cnt_reg[3]_4 ;
  input [3:0]\cnt_reg[5] ;
  output [3:0]\cnt_reg[7] ;
  output [2:0]\cnt_reg[7]_0 ;
  output [0:0]\cnt_reg[7]_1 ;
  output [1:0]\cnt_reg[7]_2 ;
  input [7:0]red_IBUF;

  wire ActiveArea_IBUF;
  wire [8:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire cnt0__0_carry__0_i_7__0_n_0;
  wire cnt0__0_carry_i_13__1_n_0;
  wire cnt0__0_carry_i_14__0_n_0;
  wire cnt0__0_carry_i_15__1_n_0;
  wire cnt0__0_carry_i_24__1_n_0;
  wire cnt0__0_carry_i_25__1_n_0;
  wire cnt0__0_carry_i_8__1_n_0;
  wire cnt0__23_carry__0_i_8__1_n_0;
  wire cnt0__23_carry_i_10__1_n_0;
  wire cnt0__23_carry_i_11__1_n_0;
  wire cnt0__23_carry_i_7__1_n_0;
  wire cnt0__23_carry_i_8__1_n_0;
  wire cnt_carry__0_i_8__1_n_0;
  wire cnt_carry_i_10__1_n_0;
  wire cnt_carry_i_11__1_n_0;
  wire cnt_carry_i_12__1_n_0;
  wire cnt_carry_i_9__1_n_0;
  wire [3:0]\cnt_reg[0] ;
  wire [3:0]\cnt_reg[1] ;
  wire [3:0]\cnt_reg[3] ;
  wire [3:0]\cnt_reg[3]_0 ;
  wire [3:0]\cnt_reg[3]_1 ;
  wire [1:0]\cnt_reg[3]_2 ;
  wire [3:0]\cnt_reg[3]_3 ;
  wire [1:0]\cnt_reg[3]_4 ;
  wire \cnt_reg[3]_5 ;
  wire [3:0]\cnt_reg[5] ;
  wire [3:0]\cnt_reg[7] ;
  wire [2:0]\cnt_reg[7]_0 ;
  wire [0:0]\cnt_reg[7]_1 ;
  wire [1:0]\cnt_reg[7]_2 ;
  wire \q[5]_i_4__1_n_0 ;
  wire \q[7]_i_6__0_n_0 ;
  wire \q[7]_i_7__0_n_0 ;
  wire [5:2]\^q_reg ;
  wire \q_reg[2]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire [7:0]red;
  wire \red[0]_0 ;
  wire \red[4]_0 ;
  wire \red[7]_0 ;
  wire \red[7]_1 ;
  wire \red[7]_2 ;
  wire \red[7]_3 ;
  wire \red[7]_4 ;
  wire \red[7]_5 ;
  wire [7:0]red_IBUF;

  assign q_reg[5] = red_IBUF[3];
  assign q_reg[4] = \^q_reg [4];
  assign q_reg[2] = red_IBUF[6];
  assign \q_reg[2]_1  = red_IBUF[6];
  assign \q_reg[4]_1  = red_IBUF[6];
  assign \q_reg[4]_2  = red_IBUF[6];
  LUT2 #(
    .INIT(4'h8)) 
    cnt0__0_carry__0_i_11__0
       (.I0(red_IBUF[3]),
        .I1(red_IBUF[6]),
        .O(\q_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    cnt0__0_carry__0_i_2__1
       (.I0(cnt0__0_carry_i_14__0_n_0),
        .I1(Q[3]),
        .I2(cnt0__0_carry_i_13__1_n_0),
        .O(\cnt_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFB2004D)) 
    cnt0__0_carry__0_i_5__1
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\cnt_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'hB2BDB2424D424DBD)) 
    cnt0__0_carry__0_i_6__1
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(Q[3]),
        .I3(cnt0__0_carry_i_13__1_n_0),
        .I4(cnt0__0_carry_i_14__0_n_0),
        .I5(Q[4]),
        .O(\cnt_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h0010)) 
    cnt0__0_carry__0_i_7__0
       (.I0(\red[0]_0 ),
        .I1(red_IBUF[6]),
        .I2(\red[7]_3 ),
        .I3(red_IBUF[6]),
        .O(cnt0__0_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    cnt0__0_carry_i_13__1
       (.I0(cnt0__0_carry_i_24__1_n_0),
        .I1(cnt0__0_carry_i_25__1_n_0),
        .I2(Q[2]),
        .O(cnt0__0_carry_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry_i_14__0
       (.I0(\red[7]_2 ),
        .I1(cnt0__0_carry__0_i_7__0_n_0),
        .O(cnt0__0_carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_15__1
       (.I0(cnt0__23_carry_i_8__1_n_0),
        .I1(red[3]),
        .O(cnt0__0_carry_i_15__1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6606)) 
    cnt0__0_carry_i_1__1
       (.I0(Q[2]),
        .I1(cnt0__0_carry_i_8__1_n_0),
        .I2(red[6]),
        .I3(red_IBUF[6]),
        .O(\cnt_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    cnt0__0_carry_i_24__1
       (.I0(\red[7]_0 ),
        .I1(\red[7]_1 ),
        .O(cnt0__0_carry_i_24__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cnt0__0_carry_i_25__1
       (.I0(\red[7]_1 ),
        .I1(\red[7]_0 ),
        .O(cnt0__0_carry_i_25__1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    cnt0__0_carry_i_2__1
       (.I0(red[6]),
        .I1(red_IBUF[6]),
        .I2(red[7]),
        .I3(Q[1]),
        .O(\cnt_reg[3]_4 [0]));
  LUT4 #(
    .INIT(16'h96FF)) 
    cnt0__0_carry_i_3__0
       (.I0(red_IBUF[4]),
        .I1(red_IBUF[6]),
        .I2(\red[7]_4 ),
        .I3(\red[7]_5 ),
        .O(\q_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    cnt0__0_carry_i_4__1
       (.I0(\cnt_reg[3]_4 [1]),
        .I1(cnt0__0_carry_i_13__1_n_0),
        .I2(Q[3]),
        .I3(cnt0__0_carry_i_14__0_n_0),
        .O(\cnt_reg[3]_3 [3]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    cnt0__0_carry_i_5__1
       (.I0(Q[2]),
        .I1(cnt0__0_carry_i_8__1_n_0),
        .I2(red[6]),
        .I3(red_IBUF[6]),
        .I4(\cnt_reg[3]_4 [0]),
        .O(\cnt_reg[3]_3 [2]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    cnt0__0_carry_i_6__1
       (.I0(red[6]),
        .I1(red_IBUF[6]),
        .I2(red[7]),
        .I3(Q[1]),
        .I4(\q_reg[4]_0 ),
        .O(\cnt_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_7__1
       (.I0(cnt0__0_carry_i_15__1_n_0),
        .I1(Q[0]),
        .O(\cnt_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry_i_8__1
       (.I0(\red[7]_1 ),
        .I1(\red[7]_0 ),
        .O(cnt0__0_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt0__23_carry__0_i_1__1
       (.I0(Q[5]),
        .I1(cnt0__23_carry__0_i_8__1_n_0),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt0__23_carry__0_i_2__1
       (.I0(Q[4]),
        .I1(cnt0__23_carry__0_i_8__1_n_0),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt0__23_carry__0_i_3__1
       (.I0(Q[3]),
        .I1(cnt0__23_carry_i_10__1_n_0),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hC9)) 
    cnt0__23_carry__0_i_4__1
       (.I0(cnt0__23_carry__0_i_8__1_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\cnt_reg[7] [3]));
  LUT3 #(
    .INIT(8'hE1)) 
    cnt0__23_carry__0_i_5__1
       (.I0(Q[5]),
        .I1(cnt0__23_carry__0_i_8__1_n_0),
        .I2(Q[6]),
        .O(\cnt_reg[7] [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    cnt0__23_carry__0_i_6__1
       (.I0(Q[4]),
        .I1(cnt0__23_carry__0_i_8__1_n_0),
        .I2(Q[5]),
        .O(\cnt_reg[7] [1]));
  LUT4 #(
    .INIT(16'h7887)) 
    cnt0__23_carry__0_i_7__1
       (.I0(cnt0__23_carry_i_10__1_n_0),
        .I1(Q[3]),
        .I2(cnt0__23_carry__0_i_8__1_n_0),
        .I3(Q[4]),
        .O(\cnt_reg[7] [0]));
  LUT6 #(
    .INIT(64'hD000D0D0DDDDDDDD)) 
    cnt0__23_carry__0_i_8__1
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(cnt0__0_carry_i_24__1_n_0),
        .I3(cnt0__23_carry_i_7__1_n_0),
        .I4(cnt0__0_carry_i_8__1_n_0),
        .I5(cnt0__0_carry_i_14__0_n_0),
        .O(cnt0__23_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    cnt0__23_carry_i_10__1
       (.I0(cnt0__0_carry_i_14__0_n_0),
        .I1(cnt0__0_carry_i_8__1_n_0),
        .I2(cnt0__23_carry_i_7__1_n_0),
        .I3(cnt0__0_carry_i_24__1_n_0),
        .O(cnt0__23_carry_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__23_carry_i_11__1
       (.I0(red[0]),
        .I1(red_IBUF[6]),
        .O(cnt0__23_carry_i_11__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    cnt0__23_carry_i_1__1
       (.I0(cnt0__0_carry_i_8__1_n_0),
        .I1(cnt0__23_carry_i_7__1_n_0),
        .I2(Q[2]),
        .O(\cnt_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'h69660000)) 
    cnt0__23_carry_i_2__1
       (.I0(red[7]),
        .I1(red[6]),
        .I2(cnt0__23_carry_i_8__1_n_0),
        .I3(red[3]),
        .I4(red_IBUF[6]),
        .O(\cnt_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_3__1
       (.I0(\cnt_reg[3]_2 [1]),
        .I1(cnt0__23_carry_i_10__1_n_0),
        .I2(Q[3]),
        .O(\cnt_reg[3]_1 [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cnt0__23_carry_i_4__1
       (.I0(cnt0__0_carry_i_8__1_n_0),
        .I1(cnt0__23_carry_i_7__1_n_0),
        .I2(Q[2]),
        .I3(\cnt_reg[3]_2 [0]),
        .O(\cnt_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    cnt0__23_carry_i_5__1
       (.I0(red[7]),
        .I1(red[6]),
        .I2(cnt0__23_carry_i_8__1_n_0),
        .I3(red[3]),
        .I4(red_IBUF[6]),
        .I5(Q[1]),
        .O(\cnt_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__23_carry_i_6__1
       (.I0(Q[0]),
        .I1(cnt0__0_carry_i_15__1_n_0),
        .O(\cnt_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'hDD4D)) 
    cnt0__23_carry_i_7__1
       (.I0(red[7]),
        .I1(red[6]),
        .I2(red[3]),
        .I3(cnt0__23_carry_i_8__1_n_0),
        .O(cnt0__23_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_8__1
       (.I0(red_IBUF[4]),
        .I1(red_IBUF[3]),
        .I2(cnt0__23_carry_i_11__1_n_0),
        .O(cnt0__23_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_1__1
       (.I0(Q[6]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_2__1
       (.I0(Q[5]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFC0CFFFFFC0CAAAA)) 
    cnt_carry__0_i_4__1
       (.I0(cnt_carry__0_i_8__1_n_0),
        .I1(O[3]),
        .I2(\q[5]_i_4__1_n_0 ),
        .I3(\cnt_reg[5] [3]),
        .I4(\q_reg[2]_0 ),
        .I5(Q[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_5__1
       (.I0(Q[6]),
        .I1(cnt_carry__0_i_8__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(O[2]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[5] [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_6__1
       (.I0(Q[5]),
        .I1(cnt_carry__0_i_8__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(O[1]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[5] [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_7__1
       (.I0(Q[4]),
        .I1(cnt_carry__0_i_8__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(O[0]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[5] [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4D224DBB)) 
    cnt_carry__0_i_8__1
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(\q[7]_i_6__0_n_0 ),
        .I3(red_IBUF[6]),
        .I4(\q[7]_i_7__0_n_0 ),
        .O(cnt_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h3693666699993693)) 
    cnt_carry_i_10__1
       (.I0(red_IBUF[6]),
        .I1(cnt0__0_carry_i_8__1_n_0),
        .I2(cnt0__23_carry_i_8__1_n_0),
        .I3(red[3]),
        .I4(red[6]),
        .I5(red[7]),
        .O(cnt_carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h66699666)) 
    cnt_carry_i_11__1
       (.I0(red[7]),
        .I1(red[6]),
        .I2(red_IBUF[6]),
        .I3(cnt0__23_carry_i_8__1_n_0),
        .I4(red[3]),
        .O(cnt_carry_i_11__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    cnt_carry_i_12__1
       (.I0(\q_reg[4]_0 ),
        .I1(red[6]),
        .I2(red[7]),
        .O(cnt_carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_1__1
       (.I0(Q[3]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[3] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_2__1
       (.I0(Q[2]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[3] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_3__1
       (.I0(Q[1]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[3] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_4__1
       (.I0(Q[0]),
        .I1(\q_reg[2]_0 ),
        .O(\cnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_5__1
       (.I0(Q[3]),
        .I1(cnt_carry_i_9__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(\cnt_reg[1] [3]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[0] [3]),
        .O(\cnt_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_6__1
       (.I0(Q[2]),
        .I1(cnt_carry_i_10__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(\cnt_reg[1] [2]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[0] [2]),
        .O(\cnt_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_7__1
       (.I0(Q[1]),
        .I1(cnt_carry_i_11__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(\cnt_reg[1] [1]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[0] [1]),
        .O(\cnt_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_8__1
       (.I0(Q[0]),
        .I1(cnt0__0_carry_i_15__1_n_0),
        .I2(\q_reg[2]_0 ),
        .I3(\cnt_reg[1] [0]),
        .I4(\q[5]_i_4__1_n_0 ),
        .I5(\cnt_reg[0] [0]),
        .O(\cnt_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h4B3CC3F0783CC3F0)) 
    cnt_carry_i_9__1
       (.I0(cnt_carry_i_12__1_n_0),
        .I1(red_IBUF[6]),
        .I2(cnt0__0_carry_i_14__0_n_0),
        .I3(cnt0__0_carry_i_24__1_n_0),
        .I4(cnt0__0_carry_i_25__1_n_0),
        .I5(cnt0__23_carry_i_7__1_n_0),
        .O(cnt_carry_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h0A28A028)) 
    \q[0]_i_1__1 
       (.I0(ActiveArea_IBUF),
        .I1(red_IBUF[6]),
        .I2(red_IBUF[0]),
        .I3(\q_reg[2]_0 ),
        .I4(\q[5]_i_4__1_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2800)) 
    \q[1]_i_1__1 
       (.I0(\q_reg[2]_0 ),
        .I1(red_IBUF[6]),
        .I2(\q[5]_i_4__1_n_0 ),
        .I3(ActiveArea_IBUF),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h56A6FFFF)) 
    \q[2]_i_1__1 
       (.I0(red[0]),
        .I1(red_IBUF[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\q[5]_i_4__1_n_0 ),
        .I4(ActiveArea_IBUF),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0880)) 
    \q[3]_i_1__1 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[2]_0 ),
        .I2(red_IBUF[6]),
        .I3(\q[5]_i_4__1_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA656FFFF)) 
    \q[4]_i_1__1 
       (.I0(\red[4]_0 ),
        .I1(red_IBUF[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\^q_reg [4]),
        .I4(ActiveArea_IBUF),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0880)) 
    \q[5]_i_1__1 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[2]_0 ),
        .I2(red_IBUF[3]),
        .I3(\q[5]_i_4__1_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB2DDB244)) 
    \q[5]_i_4__1 
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(\q[7]_i_6__0_n_0 ),
        .I3(Q[7]),
        .I4(\q[7]_i_7__0_n_0 ),
        .O(\q[5]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hA656FFFF)) 
    \q[6]_i_1__1 
       (.I0(\red[0]_0 ),
        .I1(red_IBUF[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\^q_reg [4]),
        .I4(ActiveArea_IBUF),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h8008)) 
    \q[7]_i_1__1 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[2]_0 ),
        .I2(red_IBUF[6]),
        .I3(\^q_reg [4]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF6FFF)) 
    \q[7]_i_3__1 
       (.I0(red[7]),
        .I1(red[6]),
        .I2(cnt0__0_carry_i_14__0_n_0),
        .I3(cnt0__0_carry_i_8__1_n_0),
        .I4(cnt0__0_carry_i_15__1_n_0),
        .I5(\cnt_reg[3]_5 ),
        .O(\q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h4D224DBB)) 
    \q[7]_i_4__1 
       (.I0(cnt0__0_carry__0_i_7__0_n_0),
        .I1(\red[7]_2 ),
        .I2(\q[7]_i_6__0_n_0 ),
        .I3(Q[7]),
        .I4(\q[7]_i_7__0_n_0 ),
        .O(\^q_reg [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \q[7]_i_6__0 
       (.I0(\q_reg[4]_0 ),
        .I1(red[6]),
        .I2(red[7]),
        .I3(\red[7]_0 ),
        .I4(\red[7]_1 ),
        .O(\q[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD4DFFFF0000DD4D)) 
    \q[7]_i_7__0 
       (.I0(red[7]),
        .I1(red[6]),
        .I2(red[3]),
        .I3(cnt0__23_carry_i_8__1_n_0),
        .I4(\red[7]_1 ),
        .I5(\red[7]_0 ),
        .O(\q[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q[8]_i_1__1 
       (.I0(red_IBUF[6]),
        .I1(ActiveArea_IBUF),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "NumberCnt" *) 
module NumberCnt_2
   (cnt_reg,
    \cnt_reg[3]_0 ,
    q_reg,
    \q_reg[2]_0 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    red,
    \red[0]_0 ,
    \red[3]_0 ,
    \red[3]_1 ,
    \red[4]_0 ,
    \red[4]_1 ,
    \red[4]_2 ,
    \red[4]_3 ,
    red_IBUF);
  output [3:3]cnt_reg;
  output \cnt_reg[3]_0 ;
  output [5:2]q_reg;
  output \q_reg[2]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  input [7:0]red;
  input \red[0]_0 ;
  input \red[3]_0 ;
  input \red[3]_1 ;
  input \red[4]_0 ;
  input \red[4]_1 ;
  input \red[4]_2 ;
  input \red[4]_3 ;
  input [6:0]red_IBUF;

  wire cnt0__0_carry_i_18_n_0;
  wire cnt0__0_carry_i_19_n_0;
  wire cnt0__0_carry_i_20_n_0;
  wire cnt0__0_carry_i_22_n_0;
  wire cnt0__0_carry_i_23_n_0;
  wire cnt0__0_carry_i_26_n_0;
  wire cnt0__0_carry_i_27_n_0;
  wire cnt0__0_carry_i_28_n_0;
  wire cnt0__0_carry_i_29_n_0;
  wire cnt0__0_carry_i_30_n_0;
  wire cnt0__0_carry_i_31_n_0;
  wire [3:3]cnt_reg;
  wire \cnt_reg[3]_0 ;
  wire [5:2]q_reg;
  wire \q_reg[2]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire [7:0]red;
  wire \red[0]_0 ;
  wire \red[3]_1 ;
  wire \red[4]_0 ;
  wire \red[4]_1 ;
  wire \red[4]_2 ;
  wire [6:0]red_IBUF;

  LUT2 #(
    .INIT(4'h1)) 
    cnt0__0_carry__0_i_10
       (.I0(\red[3]_1 ),
        .I1(red_IBUF[4]),
        .O(\q_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    cnt0__0_carry__0_i_8
       (.I0(red[7]),
        .I1(\red[4]_0 ),
        .I2(red[4]),
        .I3(red[5]),
        .O(q_reg[5]));
  LUT5 #(
    .INIT(32'hBBFC8830)) 
    cnt0__0_carry_i_10
       (.I0(cnt0__0_carry_i_20_n_0),
        .I1(\red[4]_0 ),
        .I2(cnt0__0_carry_i_22_n_0),
        .I3(red[0]),
        .I4(cnt0__0_carry_i_23_n_0),
        .O(\q_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_11
       (.I0(red[4]),
        .I1(\red[4]_0 ),
        .O(\cnt_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_12
       (.I0(\red[4]_0 ),
        .I1(\red[4]_2 ),
        .O(\q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hBBFC8830)) 
    cnt0__0_carry_i_16
       (.I0(cnt0__0_carry_i_26_n_0),
        .I1(\red[4]_0 ),
        .I2(cnt0__0_carry_i_27_n_0),
        .I3(red[0]),
        .I4(cnt0__0_carry_i_28_n_0),
        .O(\q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hFCE230E2)) 
    cnt0__0_carry_i_17
       (.I0(cnt0__0_carry_i_29_n_0),
        .I1(red[5]),
        .I2(cnt0__0_carry_i_30_n_0),
        .I3(red[4]),
        .I4(cnt0__0_carry_i_31_n_0),
        .O(q_reg[4]));
  LUT3 #(
    .INIT(8'h42)) 
    cnt0__0_carry_i_18
       (.I0(red[0]),
        .I1(\red[4]_2 ),
        .I2(\red[3]_1 ),
        .O(cnt0__0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cnt0__0_carry_i_19
       (.I0(red[0]),
        .I1(\red[4]_2 ),
        .I2(\red[3]_1 ),
        .O(cnt0__0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h63)) 
    cnt0__0_carry_i_20
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    cnt0__0_carry_i_22
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h39)) 
    cnt0__0_carry_i_23
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    cnt0__0_carry_i_26
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    cnt0__0_carry_i_27
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    cnt0__0_carry_i_28
       (.I0(\red[0]_0 ),
        .I1(red[5]),
        .I2(\red[4]_1 ),
        .O(cnt0__0_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'hCCC8)) 
    cnt0__0_carry_i_29
       (.I0(\red[4]_0 ),
        .I1(red[0]),
        .I2(\red[4]_1 ),
        .I3(\red[4]_2 ),
        .O(cnt0__0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'hECCC)) 
    cnt0__0_carry_i_30
       (.I0(\red[4]_0 ),
        .I1(red[0]),
        .I2(\red[4]_1 ),
        .I3(\red[4]_2 ),
        .O(cnt0__0_carry_i_30_n_0));
  LUT4 #(
    .INIT(16'h7EEC)) 
    cnt0__0_carry_i_31
       (.I0(\red[4]_0 ),
        .I1(red[0]),
        .I2(\red[4]_1 ),
        .I3(\red[4]_2 ),
        .O(cnt0__0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h1EB4)) 
    cnt0__0_carry_i_9
       (.I0(red[4]),
        .I1(cnt0__0_carry_i_18_n_0),
        .I2(\red[3]_1 ),
        .I3(cnt0__0_carry_i_19_n_0),
        .O(q_reg[2]));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_9
       (.I0(\red[3]_1 ),
        .I1(red_IBUF[1]),
        .I2(\cnt_reg[3]_0 ),
        .O(cnt_reg));
endmodule

(* ORIG_REF_NAME = "NumberCnt" *) 
module NumberCnt_3
   (ActiveArea_IBUF,
    \cnt_reg[3]_5 ,
    green,
    \green[0]_0 ,
    \green[3]_0 ,
    \green[3]_1 ,
    \green[4]_0 ,
    \green[7]_0 ,
    \green[7]_1 ,
    \green[7]_2 ,
    \green[7]_3 ,
    \green[7]_4 ,
    \green[7]_5 ,
    q_reg,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[4]_3 ,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    \q_reg[5]_2 ,
    D,
    DI,
    O,
    Q,
    S,
    \cnt_reg[0] ,
    \cnt_reg[1] ,
    \cnt_reg[3] ,
    \cnt_reg[3]_0 ,
    \cnt_reg[3]_1 ,
    \cnt_reg[3]_2 ,
    \cnt_reg[3]_3 ,
    \cnt_reg[3]_4 ,
    \cnt_reg[5] ,
    \cnt_reg[7] ,
    \cnt_reg[7]_0 ,
    \cnt_reg[7]_1 ,
    \cnt_reg[7]_2 ,
    green_IBUF);
  input ActiveArea_IBUF;
  input \cnt_reg[3]_5 ;
  input [7:0]green;
  input \green[0]_0 ;
  input \green[3]_0 ;
  input \green[3]_1 ;
  input \green[4]_0 ;
  input \green[7]_0 ;
  input \green[7]_1 ;
  input \green[7]_2 ;
  input \green[7]_3 ;
  input \green[7]_4 ;
  input \green[7]_5 ;
  output [5:4]q_reg;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[4]_3 ;
  output \q_reg[5]_0 ;
  output \q_reg[5]_1 ;
  output \q_reg[5]_2 ;
  output [8:0]D;
  output [2:0]DI;
  input [3:0]O;
  input [7:0]Q;
  output [3:0]S;
  input [3:0]\cnt_reg[0] ;
  input [3:0]\cnt_reg[1] ;
  output [3:0]\cnt_reg[3] ;
  output [3:0]\cnt_reg[3]_0 ;
  output [3:0]\cnt_reg[3]_1 ;
  output [1:0]\cnt_reg[3]_2 ;
  output [3:0]\cnt_reg[3]_3 ;
  output [1:0]\cnt_reg[3]_4 ;
  input [3:0]\cnt_reg[5] ;
  output [3:0]\cnt_reg[7] ;
  output [2:0]\cnt_reg[7]_0 ;
  output [0:0]\cnt_reg[7]_1 ;
  output [1:0]\cnt_reg[7]_2 ;
  input [7:0]green_IBUF;

  wire ActiveArea_IBUF;
  wire [8:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire cnt0__0_carry__0_i_7_n_0;
  wire cnt0__0_carry_i_13__0_n_0;
  wire cnt0__0_carry_i_14_n_0;
  wire cnt0__0_carry_i_15__0_n_0;
  wire cnt0__0_carry_i_24__0_n_0;
  wire cnt0__0_carry_i_25__0_n_0;
  wire cnt0__0_carry_i_8__0_n_0;
  wire cnt0__23_carry__0_i_8__0_n_0;
  wire cnt0__23_carry_i_10__0_n_0;
  wire cnt0__23_carry_i_11__0_n_0;
  wire cnt0__23_carry_i_7__0_n_0;
  wire cnt0__23_carry_i_8__0_n_0;
  wire cnt_carry__0_i_8__0_n_0;
  wire cnt_carry_i_10__0_n_0;
  wire cnt_carry_i_11__0_n_0;
  wire cnt_carry_i_12__0_n_0;
  wire cnt_carry_i_9__0_n_0;
  wire [3:0]\cnt_reg[0] ;
  wire [3:0]\cnt_reg[1] ;
  wire [3:0]\cnt_reg[3] ;
  wire [3:0]\cnt_reg[3]_0 ;
  wire [3:0]\cnt_reg[3]_1 ;
  wire [1:0]\cnt_reg[3]_2 ;
  wire [3:0]\cnt_reg[3]_3 ;
  wire [1:0]\cnt_reg[3]_4 ;
  wire \cnt_reg[3]_5 ;
  wire [3:0]\cnt_reg[5] ;
  wire [3:0]\cnt_reg[7] ;
  wire [2:0]\cnt_reg[7]_0 ;
  wire [0:0]\cnt_reg[7]_1 ;
  wire [1:0]\cnt_reg[7]_2 ;
  wire [7:0]green;
  wire \green[0]_0 ;
  wire \green[4]_0 ;
  wire \green[7]_0 ;
  wire \green[7]_1 ;
  wire \green[7]_2 ;
  wire \green[7]_3 ;
  wire \green[7]_4 ;
  wire \green[7]_5 ;
  wire [7:0]green_IBUF;
  wire \q[5]_i_4__0_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[5]_0 ;

  assign q_reg[5] = green_IBUF[3];
  assign q_reg[4] = green_IBUF[6];
  assign \q_reg[4]_2  = green_IBUF[6];
  assign \q_reg[5]_1  = green_IBUF[6];
  assign \q_reg[5]_2  = green_IBUF[6];
  LUT2 #(
    .INIT(4'h8)) 
    cnt0__0_carry__0_i_11
       (.I0(green_IBUF[3]),
        .I1(green_IBUF[6]),
        .O(\q_reg[4]_3 ));
  LUT3 #(
    .INIT(8'h06)) 
    cnt0__0_carry__0_i_2__0
       (.I0(cnt0__0_carry_i_14_n_0),
        .I1(Q[3]),
        .I2(cnt0__0_carry_i_13__0_n_0),
        .O(\cnt_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFB2004D)) 
    cnt0__0_carry__0_i_5__0
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\cnt_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hBD2B42D4)) 
    cnt0__0_carry__0_i_6__0
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(cnt0__0_carry_i_13__0_n_0),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\cnt_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h0010)) 
    cnt0__0_carry__0_i_7
       (.I0(green[0]),
        .I1(green_IBUF[6]),
        .I2(\green[7]_3 ),
        .I3(green_IBUF[6]),
        .O(cnt0__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    cnt0__0_carry_i_13__0
       (.I0(cnt0__0_carry_i_24__0_n_0),
        .I1(cnt0__0_carry_i_25__0_n_0),
        .I2(Q[2]),
        .O(cnt0__0_carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry_i_14
       (.I0(\green[7]_2 ),
        .I1(cnt0__0_carry__0_i_7_n_0),
        .O(cnt0__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_15__0
       (.I0(cnt0__23_carry_i_8__0_n_0),
        .I1(green[3]),
        .O(cnt0__0_carry_i_15__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6606)) 
    cnt0__0_carry_i_1__0
       (.I0(Q[2]),
        .I1(cnt0__0_carry_i_8__0_n_0),
        .I2(green[6]),
        .I3(green_IBUF[6]),
        .O(\cnt_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    cnt0__0_carry_i_24__0
       (.I0(\green[7]_0 ),
        .I1(\green[7]_1 ),
        .O(cnt0__0_carry_i_24__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt0__0_carry_i_25__0
       (.I0(\green[7]_0 ),
        .I1(\green[7]_1 ),
        .O(cnt0__0_carry_i_25__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    cnt0__0_carry_i_2__0
       (.I0(green[6]),
        .I1(green_IBUF[6]),
        .I2(green[7]),
        .I3(Q[1]),
        .O(\cnt_reg[3]_4 [0]));
  LUT4 #(
    .INIT(16'h96FF)) 
    cnt0__0_carry_i_3
       (.I0(green_IBUF[4]),
        .I1(green_IBUF[6]),
        .I2(\green[7]_4 ),
        .I3(\green[7]_5 ),
        .O(\q_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    cnt0__0_carry_i_4__0
       (.I0(\cnt_reg[3]_4 [1]),
        .I1(cnt0__0_carry_i_13__0_n_0),
        .I2(Q[3]),
        .I3(cnt0__0_carry_i_14_n_0),
        .O(\cnt_reg[3]_3 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    cnt0__0_carry_i_5__0
       (.I0(Q[2]),
        .I1(cnt0__0_carry_i_8__0_n_0),
        .I2(green[6]),
        .I3(green_IBUF[6]),
        .I4(\cnt_reg[3]_4 [0]),
        .O(\cnt_reg[3]_3 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    cnt0__0_carry_i_6__0
       (.I0(green[6]),
        .I1(green_IBUF[6]),
        .I2(green[7]),
        .I3(Q[1]),
        .I4(\q_reg[5]_0 ),
        .O(\cnt_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_7__0
       (.I0(cnt0__0_carry_i_15__0_n_0),
        .I1(Q[0]),
        .O(\cnt_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry_i_8__0
       (.I0(\green[7]_1 ),
        .I1(\green[7]_0 ),
        .O(cnt0__0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt0__23_carry__0_i_1__0
       (.I0(Q[5]),
        .I1(cnt0__23_carry__0_i_8__0_n_0),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt0__23_carry__0_i_2__0
       (.I0(Q[4]),
        .I1(cnt0__23_carry__0_i_8__0_n_0),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt0__23_carry__0_i_3__0
       (.I0(Q[3]),
        .I1(cnt0__23_carry_i_10__0_n_0),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hC9)) 
    cnt0__23_carry__0_i_4__0
       (.I0(cnt0__23_carry__0_i_8__0_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\cnt_reg[7] [3]));
  LUT3 #(
    .INIT(8'hE1)) 
    cnt0__23_carry__0_i_5__0
       (.I0(Q[5]),
        .I1(cnt0__23_carry__0_i_8__0_n_0),
        .I2(Q[6]),
        .O(\cnt_reg[7] [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    cnt0__23_carry__0_i_6__0
       (.I0(Q[4]),
        .I1(cnt0__23_carry__0_i_8__0_n_0),
        .I2(Q[5]),
        .O(\cnt_reg[7] [1]));
  LUT4 #(
    .INIT(16'h7887)) 
    cnt0__23_carry__0_i_7__0
       (.I0(cnt0__23_carry_i_10__0_n_0),
        .I1(Q[3]),
        .I2(cnt0__23_carry__0_i_8__0_n_0),
        .I3(Q[4]),
        .O(\cnt_reg[7] [0]));
  LUT6 #(
    .INIT(64'hD000D0D0DDDDDDDD)) 
    cnt0__23_carry__0_i_8__0
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(cnt0__0_carry_i_24__0_n_0),
        .I3(cnt0__23_carry_i_7__0_n_0),
        .I4(cnt0__0_carry_i_8__0_n_0),
        .I5(cnt0__0_carry_i_14_n_0),
        .O(cnt0__23_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    cnt0__23_carry_i_10__0
       (.I0(cnt0__0_carry_i_14_n_0),
        .I1(cnt0__0_carry_i_8__0_n_0),
        .I2(cnt0__23_carry_i_7__0_n_0),
        .I3(cnt0__0_carry_i_24__0_n_0),
        .O(cnt0__23_carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__23_carry_i_11__0
       (.I0(\green[0]_0 ),
        .I1(green_IBUF[6]),
        .O(cnt0__23_carry_i_11__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    cnt0__23_carry_i_1__0
       (.I0(cnt0__0_carry_i_8__0_n_0),
        .I1(cnt0__23_carry_i_7__0_n_0),
        .I2(Q[2]),
        .O(\cnt_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'h69660000)) 
    cnt0__23_carry_i_2__0
       (.I0(green[7]),
        .I1(green[6]),
        .I2(cnt0__23_carry_i_8__0_n_0),
        .I3(green[3]),
        .I4(green_IBUF[6]),
        .O(\cnt_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_3__0
       (.I0(\cnt_reg[3]_2 [1]),
        .I1(cnt0__23_carry_i_10__0_n_0),
        .I2(Q[3]),
        .O(\cnt_reg[3]_1 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cnt0__23_carry_i_4__0
       (.I0(cnt0__0_carry_i_8__0_n_0),
        .I1(cnt0__23_carry_i_7__0_n_0),
        .I2(Q[2]),
        .I3(\cnt_reg[3]_2 [0]),
        .O(\cnt_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    cnt0__23_carry_i_5__0
       (.I0(green[7]),
        .I1(green[6]),
        .I2(cnt0__23_carry_i_8__0_n_0),
        .I3(green[3]),
        .I4(green_IBUF[6]),
        .I5(Q[1]),
        .O(\cnt_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__23_carry_i_6__0
       (.I0(Q[0]),
        .I1(cnt0__0_carry_i_15__0_n_0),
        .O(\cnt_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'hDD4D)) 
    cnt0__23_carry_i_7__0
       (.I0(green[7]),
        .I1(green[6]),
        .I2(green[3]),
        .I3(cnt0__23_carry_i_8__0_n_0),
        .O(cnt0__23_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_8__0
       (.I0(green_IBUF[4]),
        .I1(green_IBUF[3]),
        .I2(cnt0__23_carry_i_11__0_n_0),
        .O(cnt0__23_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_1__0
       (.I0(Q[6]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFC0CFFFFFC0CAAAA)) 
    cnt_carry__0_i_4__0
       (.I0(cnt_carry__0_i_8__0_n_0),
        .I1(O[3]),
        .I2(\q[5]_i_4__0_n_0 ),
        .I3(\cnt_reg[5] [3]),
        .I4(\q_reg[4]_0 ),
        .I5(Q[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_5__0
       (.I0(Q[6]),
        .I1(cnt_carry__0_i_8__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(O[2]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[5] [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_6__0
       (.I0(Q[5]),
        .I1(cnt_carry__0_i_8__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(O[1]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[5] [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry__0_i_7__0
       (.I0(Q[4]),
        .I1(cnt_carry__0_i_8__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(O[0]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[5] [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4D224DBB)) 
    cnt_carry__0_i_8__0
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(\q[7]_i_6_n_0 ),
        .I3(green_IBUF[6]),
        .I4(\q[7]_i_7_n_0 ),
        .O(cnt_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h3693666699993693)) 
    cnt_carry_i_10__0
       (.I0(green_IBUF[6]),
        .I1(cnt0__0_carry_i_8__0_n_0),
        .I2(cnt0__23_carry_i_8__0_n_0),
        .I3(green[3]),
        .I4(green[6]),
        .I5(green[7]),
        .O(cnt_carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h66699666)) 
    cnt_carry_i_11__0
       (.I0(green[7]),
        .I1(green[6]),
        .I2(green_IBUF[6]),
        .I3(cnt0__23_carry_i_8__0_n_0),
        .I4(green[3]),
        .O(cnt_carry_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    cnt_carry_i_12__0
       (.I0(\q_reg[5]_0 ),
        .I1(green[6]),
        .I2(green[7]),
        .O(cnt_carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_1__0
       (.I0(Q[3]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[3] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_2__0
       (.I0(Q[2]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[3] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_3__0
       (.I0(Q[1]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[3] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_carry_i_4__0
       (.I0(Q[0]),
        .I1(\q_reg[4]_0 ),
        .O(\cnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_5__0
       (.I0(Q[3]),
        .I1(cnt_carry_i_9__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(\cnt_reg[1] [3]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[0] [3]),
        .O(\cnt_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_6__0
       (.I0(Q[2]),
        .I1(cnt_carry_i_10__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(\cnt_reg[1] [2]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[0] [2]),
        .O(\cnt_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_7__0
       (.I0(Q[1]),
        .I1(cnt_carry_i_11__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(\cnt_reg[1] [1]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[0] [1]),
        .O(\cnt_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    cnt_carry_i_8__0
       (.I0(Q[0]),
        .I1(cnt0__0_carry_i_15__0_n_0),
        .I2(\q_reg[4]_0 ),
        .I3(\cnt_reg[1] [0]),
        .I4(\q[5]_i_4__0_n_0 ),
        .I5(\cnt_reg[0] [0]),
        .O(\cnt_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hC34BF03CC378F03C)) 
    cnt_carry_i_9__0
       (.I0(cnt_carry_i_12__0_n_0),
        .I1(green_IBUF[6]),
        .I2(cnt0__0_carry_i_14_n_0),
        .I3(cnt0__0_carry_i_25__0_n_0),
        .I4(cnt0__0_carry_i_24__0_n_0),
        .I5(cnt0__23_carry_i_7__0_n_0),
        .O(cnt_carry_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h0A28A028)) 
    \q[0]_i_1__0 
       (.I0(ActiveArea_IBUF),
        .I1(green_IBUF[6]),
        .I2(green_IBUF[0]),
        .I3(\q_reg[4]_0 ),
        .I4(\q[5]_i_4__0_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2800)) 
    \q[1]_i_1__0 
       (.I0(\q_reg[4]_0 ),
        .I1(green_IBUF[6]),
        .I2(\q[5]_i_4__0_n_0 ),
        .I3(ActiveArea_IBUF),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h56A6FFFF)) 
    \q[2]_i_1__0 
       (.I0(\green[0]_0 ),
        .I1(green_IBUF[6]),
        .I2(\q_reg[4]_0 ),
        .I3(\q[5]_i_4__0_n_0 ),
        .I4(ActiveArea_IBUF),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0880)) 
    \q[3]_i_1__0 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[4]_0 ),
        .I2(green_IBUF[6]),
        .I3(\q[5]_i_4__0_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA656FFFF)) 
    \q[4]_i_1__0 
       (.I0(\green[4]_0 ),
        .I1(green_IBUF[6]),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[4]_1 ),
        .I4(ActiveArea_IBUF),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0880)) 
    \q[5]_i_1__0 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[4]_0 ),
        .I2(green_IBUF[3]),
        .I3(\q[5]_i_4__0_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB2DDB244)) 
    \q[5]_i_4__0 
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(\q[7]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(\q[7]_i_7_n_0 ),
        .O(\q[5]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA656FFFF)) 
    \q[6]_i_1__0 
       (.I0(green[0]),
        .I1(green_IBUF[6]),
        .I2(\q_reg[4]_0 ),
        .I3(\q_reg[4]_1 ),
        .I4(ActiveArea_IBUF),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \q[7]_i_1__0 
       (.I0(ActiveArea_IBUF),
        .I1(\q_reg[4]_0 ),
        .I2(green_IBUF[6]),
        .I3(\q_reg[4]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF6FFF)) 
    \q[7]_i_3__0 
       (.I0(green[7]),
        .I1(green[6]),
        .I2(cnt0__0_carry_i_14_n_0),
        .I3(cnt0__0_carry_i_8__0_n_0),
        .I4(cnt0__0_carry_i_15__0_n_0),
        .I5(\cnt_reg[3]_5 ),
        .O(\q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h4D224DBB)) 
    \q[7]_i_4__0 
       (.I0(cnt0__0_carry__0_i_7_n_0),
        .I1(\green[7]_2 ),
        .I2(\q[7]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(\q[7]_i_7_n_0 ),
        .O(\q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \q[7]_i_6 
       (.I0(\q_reg[5]_0 ),
        .I1(green[6]),
        .I2(green[7]),
        .I3(\green[7]_0 ),
        .I4(\green[7]_1 ),
        .O(\q[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD4DFFFF0000DD4D)) 
    \q[7]_i_7 
       (.I0(green[7]),
        .I1(green[6]),
        .I2(green[3]),
        .I3(cnt0__23_carry_i_8__0_n_0),
        .I4(\green[7]_1 ),
        .I5(\green[7]_0 ),
        .O(\q[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q[8]_i_1__0 
       (.I0(green_IBUF[6]),
        .I1(ActiveArea_IBUF),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "NumberCnt" *) 
module NumberCnt_4
   (cnt_reg,
    \cnt_reg[3]_0 ,
    green,
    \green[0]_0 ,
    \green[3]_0 ,
    \green[3]_1 ,
    \green[4]_0 ,
    \green[4]_1 ,
    \green[4]_2 ,
    \green[4]_3 ,
    q_reg,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    \q_reg[5]_2 ,
    green_IBUF);
  output [3:3]cnt_reg;
  output \cnt_reg[3]_0 ;
  input [7:0]green;
  input \green[0]_0 ;
  input \green[3]_0 ;
  input \green[3]_1 ;
  input \green[4]_0 ;
  input \green[4]_1 ;
  input \green[4]_2 ;
  input \green[4]_3 ;
  output [5:4]q_reg;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[5]_0 ;
  output \q_reg[5]_1 ;
  output \q_reg[5]_2 ;
  input [6:0]green_IBUF;

  wire cnt0__0_carry_i_18_n_0;
  wire cnt0__0_carry_i_19_n_0;
  wire cnt0__0_carry_i_20_n_0;
  wire cnt0__0_carry_i_22_n_0;
  wire cnt0__0_carry_i_23_n_0;
  wire cnt0__0_carry_i_26_n_0;
  wire cnt0__0_carry_i_27_n_0;
  wire cnt0__0_carry_i_28_n_0;
  wire cnt0__0_carry_i_29_n_0;
  wire cnt0__0_carry_i_30_n_0;
  wire cnt0__0_carry_i_31_n_0;
  wire [3:3]cnt_reg;
  wire \cnt_reg[3]_0 ;
  wire [7:0]green;
  wire \green[0]_0 ;
  wire \green[3]_1 ;
  wire \green[4]_0 ;
  wire \green[4]_1 ;
  wire \green[4]_2 ;
  wire [6:0]green_IBUF;
  wire [5:4]q_reg;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;

  LUT2 #(
    .INIT(4'h1)) 
    cnt0__0_carry__0_i_10
       (.I0(\green[3]_1 ),
        .I1(green_IBUF[4]),
        .O(\q_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    cnt0__0_carry__0_i_8
       (.I0(green[7]),
        .I1(\green[4]_0 ),
        .I2(green[4]),
        .I3(green[5]),
        .O(\q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hBBFC8830)) 
    cnt0__0_carry_i_10
       (.I0(cnt0__0_carry_i_20_n_0),
        .I1(\green[4]_0 ),
        .I2(cnt0__0_carry_i_22_n_0),
        .I3(green[0]),
        .I4(cnt0__0_carry_i_23_n_0),
        .O(\q_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_11
       (.I0(green[4]),
        .I1(\green[4]_0 ),
        .O(\cnt_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    cnt0__0_carry_i_12
       (.I0(\green[4]_0 ),
        .I1(\green[4]_2 ),
        .O(\q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBFC8830)) 
    cnt0__0_carry_i_16
       (.I0(cnt0__0_carry_i_26_n_0),
        .I1(\green[4]_0 ),
        .I2(cnt0__0_carry_i_27_n_0),
        .I3(green[0]),
        .I4(cnt0__0_carry_i_28_n_0),
        .O(\q_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hFCE230E2)) 
    cnt0__0_carry_i_17
       (.I0(cnt0__0_carry_i_29_n_0),
        .I1(green[5]),
        .I2(cnt0__0_carry_i_30_n_0),
        .I3(green[4]),
        .I4(cnt0__0_carry_i_31_n_0),
        .O(q_reg[5]));
  LUT3 #(
    .INIT(8'h42)) 
    cnt0__0_carry_i_18
       (.I0(green[0]),
        .I1(\green[4]_2 ),
        .I2(\green[3]_1 ),
        .O(cnt0__0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cnt0__0_carry_i_19
       (.I0(green[0]),
        .I1(\green[4]_2 ),
        .I2(\green[3]_1 ),
        .O(cnt0__0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h63)) 
    cnt0__0_carry_i_20
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    cnt0__0_carry_i_22
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h39)) 
    cnt0__0_carry_i_23
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    cnt0__0_carry_i_26
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    cnt0__0_carry_i_27
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    cnt0__0_carry_i_28
       (.I0(\green[0]_0 ),
        .I1(green[5]),
        .I2(\green[4]_1 ),
        .O(cnt0__0_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'hCCC8)) 
    cnt0__0_carry_i_29
       (.I0(\green[4]_0 ),
        .I1(green[0]),
        .I2(\green[4]_1 ),
        .I3(\green[4]_2 ),
        .O(cnt0__0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'hECCC)) 
    cnt0__0_carry_i_30
       (.I0(\green[4]_0 ),
        .I1(green[0]),
        .I2(\green[4]_1 ),
        .I3(\green[4]_2 ),
        .O(cnt0__0_carry_i_30_n_0));
  LUT4 #(
    .INIT(16'h7EEC)) 
    cnt0__0_carry_i_31
       (.I0(\green[4]_0 ),
        .I1(green[0]),
        .I2(\green[4]_1 ),
        .I3(\green[4]_2 ),
        .O(cnt0__0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h1EB4)) 
    cnt0__0_carry_i_9
       (.I0(green[4]),
        .I1(cnt0__0_carry_i_18_n_0),
        .I2(\green[3]_1 ),
        .I3(cnt0__0_carry_i_19_n_0),
        .O(q_reg[4]));
  LUT3 #(
    .INIT(8'h96)) 
    cnt0__23_carry_i_9
       (.I0(\green[3]_1 ),
        .I1(green_IBUF[1]),
        .I2(\cnt_reg[3]_0 ),
        .O(cnt_reg));
endmodule

(* ORIG_REF_NAME = "NumberCnt" *) 
module NumberCnt_5
   (ActiveArea_IBUF,
    blue,
    \blue[0]_0 ,
    \blue[3]_0 ,
    \blue[4]_0 ,
    \blue[7]_0 ,
    \blue[7]_1 ,
    \blue[7]_2 ,
    \blue[7]_3 ,
    \blue[7]_4 ,
    \cnt_reg[3]_5 ,
    hSync_IBUF,
    q_reg,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    \q_reg[2]_4 ,
    vSync_IBUF,
    D,
    DI,
    Q,
    S,
    blue_IBUF,
    cnt0,
    cnt00_in,
    cnt2,
    \cnt_reg[3] ,
    \cnt_reg[3]_0 ,
    \cnt_reg[3]_1 ,
    \cnt_reg[3]_2 ,
    \cnt_reg[3]_3 ,
    \cnt_reg[3]_4 ,
    \cnt_reg[7] ,
    \cnt_reg[7]_0 ,
    \cnt_reg[7]_1 ,
    \cnt_reg[7]_2 ,
    lopt);
  input ActiveArea_IBUF;
  input [7:0]blue;
  input \blue[0]_0 ;
  input \blue[3]_0 ;
  input \blue[4]_0 ;
  input \blue[7]_0 ;
  input \blue[7]_1 ;
  input \blue[7]_2 ;
  input \blue[7]_3 ;
  input \blue[7]_4 ;
  input \cnt_reg[3]_5 ;
  input hSync_IBUF;
  output [9:2]q_reg;
  output \q_reg[2]_0 ;
  output \q_reg[2]_1 ;
  output \q_reg[2]_2 ;
  output \q_reg[2]_3 ;
  output \q_reg[2]_4 ;
  input vSync_IBUF;
  output [8:0]D;
  output [2:0]DI;
  input [7:0]Q;
  output [3:0]S;
  input [7:0]blue_IBUF;
  input [7:0]cnt0;
  input [7:0]cnt00_in;
  output [0:0]cnt2;
  output [3:0]\cnt_reg[3] ;
  output [3:0]\cnt_reg[3]_0 ;
  output [3:0]\cnt_reg[3]_1 ;
  output [1:0]\cnt_reg[3]_2 ;
  output [3:0]\cnt_reg[3]_3 ;
  output [1:0]\cnt_reg[3]_4 ;
  output [0:0]\cnt_reg[7] ;
  output [2:0]\cnt_reg[7]_0 ;
  output [3:0]\cnt_reg[7]_1 ;
  output [1:0]\cnt_reg[7]_2 ;
  output lopt;

  wire ActiveArea_IBUF;
  wire [8:0]D;
  wire [2:0]DI;
  wire [7:0]\^Q ;
  wire [3:0]S;
  wire [7:0]cnt0;
  wire [7:0]cnt00_in;
  wire cnt0__0_carry__0_i_8_n_0;
  wire [0:0]\^cnt2 ;
  wire [3:0]\cnt_reg[3] ;
  wire [3:0]\cnt_reg[3]_0 ;
  wire [3:0]\^cnt_reg[3]_1 ;
  wire [1:0]\^cnt_reg[3]_2 ;
  wire [3:0]\^cnt_reg[3]_3 ;
  wire \cnt_reg[3]_5 ;
  wire [0:0]\cnt_reg[7] ;
  wire [3:0]\cnt_reg[7]_1 ;
  wire [1:0]\^cnt_reg[7]_2 ;
  wire hSync_IBUF;
  wire [9:2]\^q_reg ;
  wire \q_reg[2]_0 ;
  wire vSync_IBUF;

  assign \^Q [6:0] = Q[6:0];
  assign \cnt_reg[3]_1 [3] = \^cnt_reg[3]_1 [3];
  assign \cnt_reg[3]_1 [2] = \^Q [2];
  assign \cnt_reg[3]_1 [1] = \^cnt_reg[3]_1 [1];
  assign \cnt_reg[3]_1 [0] = \^Q [0];
  assign \cnt_reg[3]_2 [0] = \^cnt2 [0];
  assign \cnt_reg[3]_3 [3] = \^cnt_reg[3]_3 [3];
  assign \cnt_reg[3]_3 [2:0] = \^Q [2:0];
  assign \cnt_reg[3]_4 [1] = \^cnt2 [0];
  assign \cnt_reg[3]_4 [0] = \^cnt2 [0];
  assign \cnt_reg[7]_0 [2:0] = \^Q [5:3];
  assign \cnt_reg[7]_2 [1] = \^Q [5];
  assign \cnt_reg[7]_2 [0] = \^cnt_reg[7]_2 [0];
  assign lopt = \^cnt_reg[3]_2 [1];
  assign q_reg[9] = \^q_reg [9];
  assign q_reg[2] = \cnt_reg[3]_5 ;
  assign \q_reg[2]_0  = Q[7];
  assign \q_reg[2]_1  = cnt0__0_carry__0_i_8_n_0;
  GND GND
       (.G(\^cnt2 ));
  VCC VCC
       (.P(cnt0__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt0__0_carry__0_i_2
       (.I0(\^Q [3]),
        .I1(\^Q [2]),
        .O(\cnt_reg[7] ));
  LUT3 #(
    .INIT(8'h78)) 
    cnt0__0_carry__0_i_6
       (.I0(\^Q [2]),
        .I1(\^Q [3]),
        .I2(\^Q [4]),
        .O(\^cnt_reg[7]_2 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__0_carry_i_1
       (.I0(\^Q [2]),
        .O(\^cnt_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    cnt0__0_carry_i_4
       (.I0(\^Q [2]),
        .I1(\^Q [2]),
        .I2(\^Q [3]),
        .O(\^cnt_reg[3]_1 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__0_carry_i_6
       (.I0(\^Q [1]),
        .O(\^cnt_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__23_carry__0_i_4
       (.I0(\q_reg[2]_0 ),
        .I1(\^Q [6]),
        .O(\cnt_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__23_carry__0_i_5
       (.I0(\^Q [5]),
        .I1(\^Q [6]),
        .O(\cnt_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__23_carry__0_i_6
       (.I0(\^Q [4]),
        .I1(\^Q [5]),
        .O(\cnt_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__23_carry__0_i_7
       (.I0(\^Q [3]),
        .I1(\^Q [4]),
        .O(\cnt_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__23_carry_i_3
       (.I0(\^Q [3]),
        .O(\^cnt_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry__0_i_1
       (.I0(\^Q [6]),
        .I1(\cnt_reg[3]_5 ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry__0_i_2
       (.I0(\^Q [5]),
        .I1(\cnt_reg[3]_5 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry__0_i_3
       (.I0(\^Q [4]),
        .I1(\cnt_reg[3]_5 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    cnt_carry__0_i_4
       (.I0(cnt00_in[7]),
        .I1(\q_reg[2]_0 ),
        .I2(cnt0[7]),
        .I3(\cnt_reg[3]_5 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h77744474)) 
    cnt_carry__0_i_5
       (.I0(\^Q [6]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[6]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h77744474)) 
    cnt_carry__0_i_6
       (.I0(\^Q [5]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[5]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h77744474)) 
    cnt_carry__0_i_7
       (.I0(\^Q [4]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[4]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry_i_1
       (.I0(\^Q [3]),
        .I1(\cnt_reg[3]_5 ),
        .O(\cnt_reg[3] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry_i_2
       (.I0(\^Q [2]),
        .I1(\cnt_reg[3]_5 ),
        .O(\cnt_reg[3] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry_i_3
       (.I0(\^Q [1]),
        .I1(\cnt_reg[3]_5 ),
        .O(\cnt_reg[3] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    cnt_carry_i_4
       (.I0(\^Q [0]),
        .I1(\cnt_reg[3]_5 ),
        .O(\cnt_reg[3] [0]));
  LUT5 #(
    .INIT(32'h77744474)) 
    cnt_carry_i_5
       (.I0(\^Q [3]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[3]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[3]),
        .O(\cnt_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    cnt_carry_i_6
       (.I0(\^Q [2]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[2]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[2]),
        .O(\cnt_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    cnt_carry_i_7
       (.I0(\^Q [1]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[1]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[1]),
        .O(\cnt_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    cnt_carry_i_8
       (.I0(\^Q [0]),
        .I1(\cnt_reg[3]_5 ),
        .I2(cnt00_in[0]),
        .I3(\q_reg[2]_0 ),
        .I4(cnt0[0]),
        .O(\cnt_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \q[0]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \q[1]_i_1 
       (.I0(\q_reg[2]_0 ),
        .I1(\cnt_reg[3]_5 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h404F)) 
    \q[2]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \q[3]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h404F)) 
    \q[4]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \q[5]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h404F)) 
    \q[6]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \q[7]_i_1 
       (.I0(\cnt_reg[3]_5 ),
        .I1(\q_reg[2]_0 ),
        .I2(ActiveArea_IBUF),
        .I3(hSync_IBUF),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \q[8]_i_1 
       (.I0(ActiveArea_IBUF),
        .I1(hSync_IBUF),
        .O(D[8]));
  LUT3 #(
    .INIT(8'h14)) 
    \q[9]_i_2 
       (.I0(ActiveArea_IBUF),
        .I1(hSync_IBUF),
        .I2(vSync_IBUF),
        .O(\^q_reg [9]));
endmodule

(* ECO_CHECKSUM = "aa91ff15" *) 
(* NotValidForBitStream *)
module PipelineCPUTest
   (clk,
    reset,
    step,
    run_mode,
    TMDSp,
    TMDSn,
    TMDSp_clk,
    TMDSn_clk);
  (* CLOCK_BUFFER_TYPE = "none" *) input clk;
  input reset;
  input step;
  input run_mode;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clk;
  output TMDSn_clk;

  wire [27:0]ALUResult;
  wire [31:0]ALU_A;
  wire [31:0]ALU_B;
  wire ActiveArea;
  wire CPUInst_n_100;
  wire CPUInst_n_101;
  wire CPUInst_n_102;
  wire CPUInst_n_103;
  wire CPUInst_n_30;
  wire CPUInst_n_54;
  wire CPUInst_n_55;
  wire CPUInst_n_56;
  wire CPUInst_n_57;
  wire CPUInst_n_63;
  wire CPUInst_n_96;
  wire CPUInst_n_97;
  wire CPUInst_n_98;
  wire CPUInst_n_99;
  wire [30:2]Instruction_id;
  wire [28:0]MemDout_mem;
  wire [7:1]PC;
  wire [3:1]PosX_reg_reg__0;
  wire [4:1]PosY;
  wire [6:6]PosY__0;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_wb;
  wire TMDSch0;
  wire TMDSch1;
  wire TMDSch2;
  wire [2:0]TMDSn;
  wire TMDSn_clk;
  wire [2:0]TMDSp;
  wire TMDSp_clk;
  wire char_pixel__6;
  wire [3:0]char_selection;
  (* IBUF_LOW_PWR *) wire clk;
  wire cpu_clk;
  wire cpu_clk_BUFG;
  wire [0:0]green;
  wire hSync;
  wire [31:0]\inst2/inst2/ReadData10 ;
  wire [31:0]\inst2/inst2/ReadData20 ;
  wire lopt;
  wire pixel_clk;
  wire [4:0]rdAddr_wb;
  wire reset;
  wire reset_IBUF;
  wire [4:0]rs1Addr_id;
  wire [4:0]rs2Addr_id;
  wire run_mode;
  wire run_mode_IBUF;
  wire step;
  wire step_IBUF;
  wire step_pulse;
  wire step_pulse_reg;
  wire sync_inst_n_10;
  wire sync_inst_n_11;
  wire sync_inst_n_12;
  wire sync_inst_n_13;
  wire sync_inst_n_14;
  wire sync_inst_n_15;
  wire sync_inst_n_16;
  wire sync_inst_n_20;
  wire sync_inst_n_21;
  wire sync_inst_n_22;
  wire sync_inst_n_23;
  wire sync_inst_n_24;
  wire sync_inst_n_25;
  wire sync_inst_n_26;
  wire sync_inst_n_27;
  wire sync_inst_n_28;
  wire sync_inst_n_9;
  wire tmds_clk;
  wire vSync;
  wire NLW_DCM_INST_locked_UNCONNECTED;
  wire NLW_TMDS_inst_pixel_clk_UNCONNECTED;
  wire [7:0]NLW_TMDS_inst_blue_UNCONNECTED;
  wire [7:5]NLW_TMDS_inst_green_UNCONNECTED;
  wire [7:5]NLW_TMDS_inst_red_UNCONNECTED;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r1_0_31_6_11_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_inst2/inst1/regs_reg_r2_0_31_6_11_DOD_UNCONNECTED ;
  wire NLW_step_pulse_inst_clk_UNCONNECTED;
  wire NLW_step_pulse_inst_reset_UNCONNECTED;

initial begin
 $sdf_annotate("Risc5CPU_tb_v_time_impl.sdf",,,,"tool_control");
end
  Risc5CPU CPUInst
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ALU_A(ALU_A),
        .ALU_B(ALU_B),
        .D(MemDout_mem),
        .\PosX_reg_reg[4] (sync_inst_n_23),
        .\PosX_reg_reg[4]_0 (sync_inst_n_16),
        .\PosX_reg_reg[4]_1 (sync_inst_n_14),
        .\PosX_reg_reg[4]_10 (sync_inst_n_21),
        .\PosX_reg_reg[4]_2 (sync_inst_n_28),
        .\PosX_reg_reg[4]_3 (sync_inst_n_15),
        .\PosX_reg_reg[4]_4 (sync_inst_n_10),
        .\PosX_reg_reg[4]_5 (sync_inst_n_22),
        .\PosX_reg_reg[4]_6 (sync_inst_n_12),
        .\PosX_reg_reg[4]_7 (sync_inst_n_13),
        .\PosX_reg_reg[4]_8 (sync_inst_n_26),
        .\PosX_reg_reg[4]_9 (sync_inst_n_27),
        .\PosX_reg_reg[5] (sync_inst_n_20),
        .\PosX_reg_reg[5]_0 (sync_inst_n_9),
        .\PosX_reg_reg[5]_1 (sync_inst_n_11),
        .\PosX_reg_reg[5]_2 (sync_inst_n_24),
        .\PosX_reg_reg[5]_3 (sync_inst_n_25),
        .PosY__0(PosY__0),
        .Q({Instruction_id[30],Instruction_id[27:25],Instruction_id[23:22],Instruction_id[19],Instruction_id[16:14],Instruction_id[11:10],Instruction_id[8:6],Instruction_id[3:2]}),
        .ReadData10(\inst2/inst2/ReadData10 ),
        .ReadData20(\inst2/inst2/ReadData20 ),
        .RegWriteData_wb(RegWriteData_wb),
        .RegWrite_wb(RegWrite_wb),
        .\TMDSn[2] (CPUInst_n_30),
        .\TMDSn[2]_0 (CPUInst_n_54),
        .\TMDSn[2]_1 (CPUInst_n_55),
        .\TMDSn[2]_10 (CPUInst_n_101),
        .\TMDSn[2]_11 (CPUInst_n_102),
        .\TMDSn[2]_12 (CPUInst_n_103),
        .\TMDSn[2]_2 (CPUInst_n_56),
        .\TMDSn[2]_3 (CPUInst_n_57),
        .\TMDSn[2]_4 (CPUInst_n_63),
        .\TMDSn[2]_5 (CPUInst_n_96),
        .\TMDSn[2]_6 (CPUInst_n_97),
        .\TMDSn[2]_7 (CPUInst_n_98),
        .\TMDSn[2]_8 (CPUInst_n_99),
        .\TMDSn[2]_9 (CPUInst_n_100),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[27] ({ALUResult[27],ALUResult[23],ALUResult[8],ALUResult[4],ALUResult[0]}),
        .\q_reg[4] ({rs1Addr_id[4],rs1Addr_id[2:0]}),
        .\q_reg[7] ({PC[7:5],PC[3:1]}),
        .\q_reg[9] (rdAddr_wb),
        .reset_IBUF(reset_IBUF));
  DCM_PLL DCM_INST
       (.clk_in1(clk),
        .clk_out1(pixel_clk),
        .clk_out2(tmds_clk),
        .locked(NLW_DCM_INST_locked_UNCONNECTED),
        .lopt(lopt),
        .reset(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(TMDSch0),
        .O(TMDSp[0]),
        .OB(TMDSn[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clk
       (.I(pixel_clk),
        .O(TMDSp_clk),
        .OB(TMDSn_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(TMDSch1),
        .O(TMDSp[1]),
        .OB(TMDSn[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(TMDSch2),
        .O(TMDSp[2]),
        .OB(TMDSn[2]));
  TMDSencode TMDS_inst
       (.ActiveArea(ActiveArea),
        .TMDSch0(TMDSch0),
        .TMDSch1(TMDSch1),
        .TMDSch2(TMDSch2),
        .blue(NLW_TMDS_inst_blue_UNCONNECTED[7:0]),
        .green({NLW_TMDS_inst_green_UNCONNECTED[7],green,NLW_TMDS_inst_green_UNCONNECTED[5],green,green,green,green,green}),
        .hSync(hSync),
        .lopt(lopt),
        .pixel_clk(NLW_TMDS_inst_pixel_clk_UNCONNECTED),
        .red({NLW_TMDS_inst_red_UNCONNECTED[7],green,NLW_TMDS_inst_red_UNCONNECTED[5],green,green,green,green,green}),
        .reset(1'b0),
        .tmds_clk(tmds_clk),
        .vSync(vSync));
  vga_data VgaData
       (.CLK(pixel_clk),
        .Q(PosX_reg_reg__0),
        .a({char_selection,PosY}),
        .char_pixel__6(char_pixel__6));
  BUFG cpu_clk_BUFG_inst
       (.I(cpu_clk),
        .O(cpu_clk_BUFG));
  LUT3 #(
    .INIT(8'hB8)) 
    cpu_clk_BUFG_inst_i_1
       (.I0(pixel_clk),
        .I1(run_mode_IBUF),
        .I2(step_pulse_reg),
        .O(cpu_clk));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_UNIQ_BASE_ \inst2/inst1/regs_reg_r1_0_31_0_5 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[1:0]),
        .DIB(RegWriteData_wb[3:2]),
        .DIC(RegWriteData_wb[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [1:0]),
        .DOB(\inst2/inst2/ReadData10 [3:2]),
        .DOC(\inst2/inst2/ReadData10 [5:4]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD32 \inst2/inst1/regs_reg_r1_0_31_12_17 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[13:12]),
        .DIB(RegWriteData_wb[15:14]),
        .DIC(RegWriteData_wb[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [13:12]),
        .DOB(\inst2/inst2/ReadData10 [15:14]),
        .DOC(\inst2/inst2/ReadData10 [17:16]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD33 \inst2/inst1/regs_reg_r1_0_31_18_23 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[19:18]),
        .DIB(RegWriteData_wb[21:20]),
        .DIC(RegWriteData_wb[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [19:18]),
        .DOB(\inst2/inst2/ReadData10 [21:20]),
        .DOC(\inst2/inst2/ReadData10 [23:22]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD34 \inst2/inst1/regs_reg_r1_0_31_24_29 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[25:24]),
        .DIB(RegWriteData_wb[27:26]),
        .DIC(RegWriteData_wb[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [25:24]),
        .DOB(\inst2/inst2/ReadData10 [27:26]),
        .DOC(\inst2/inst2/ReadData10 [29:28]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD35 \inst2/inst1/regs_reg_r1_0_31_30_31 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [31:30]),
        .DOB(\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD36 \inst2/inst1/regs_reg_r1_0_31_6_11 
       (.ADDRA({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRB({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRC({rs1Addr_id[4],rs1Addr_id[4],rs1Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[7:6]),
        .DIB(RegWriteData_wb[9:8]),
        .DIC(RegWriteData_wb[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData10 [7:6]),
        .DOB(\inst2/inst2/ReadData10 [9:8]),
        .DOC(\inst2/inst2/ReadData10 [11:10]),
        .DOD(\NLW_inst2/inst1/regs_reg_r1_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD37 \inst2/inst1/regs_reg_r2_0_31_0_5 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[1:0]),
        .DIB(RegWriteData_wb[3:2]),
        .DIC(RegWriteData_wb[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [1:0]),
        .DOB(\inst2/inst2/ReadData20 [3:2]),
        .DOC(\inst2/inst2/ReadData20 [5:4]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD38 \inst2/inst1/regs_reg_r2_0_31_12_17 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[13:12]),
        .DIB(RegWriteData_wb[15:14]),
        .DIC(RegWriteData_wb[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [13:12]),
        .DOB(\inst2/inst2/ReadData20 [15:14]),
        .DOC(\inst2/inst2/ReadData20 [17:16]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD39 \inst2/inst1/regs_reg_r2_0_31_18_23 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[19:18]),
        .DIB(RegWriteData_wb[21:20]),
        .DIC(RegWriteData_wb[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [19:18]),
        .DOB(\inst2/inst2/ReadData20 [21:20]),
        .DOC(\inst2/inst2/ReadData20 [23:22]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD40 \inst2/inst1/regs_reg_r2_0_31_24_29 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[25:24]),
        .DIB(RegWriteData_wb[27:26]),
        .DIC(RegWriteData_wb[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [25:24]),
        .DOB(\inst2/inst2/ReadData20 [27:26]),
        .DOC(\inst2/inst2/ReadData20 [29:28]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD41 \inst2/inst1/regs_reg_r2_0_31_30_31 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [31:30]),
        .DOB(\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M_HD42 \inst2/inst1/regs_reg_r2_0_31_6_11 
       (.ADDRA({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRB({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRC({rs2Addr_id[4],rs2Addr_id[4],rs2Addr_id[2:0]}),
        .ADDRD(rdAddr_wb),
        .DIA(RegWriteData_wb[7:6]),
        .DIB(RegWriteData_wb[9:8]),
        .DIC(RegWriteData_wb[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\inst2/inst2/ReadData20 [7:6]),
        .DOB(\inst2/inst2/ReadData20 [9:8]),
        .DOC(\inst2/inst2/ReadData20 [11:10]),
        .DOD(\NLW_inst2/inst1/regs_reg_r2_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(cpu_clk_BUFG),
        .WE(RegWrite_wb));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF run_mode_IBUF_inst
       (.I(run_mode),
        .O(run_mode_IBUF));
  IBUF step_IBUF_inst
       (.I(step),
        .O(step_IBUF));
  button_process_unit step_pulse_inst
       (.ButtonIn(step_IBUF),
        .ButtonOut(step_pulse),
        .clk(NLW_step_pulse_inst_clk_UNCONNECTED),
        .lopt(lopt),
        .reset(NLW_step_pulse_inst_reset_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    step_pulse_reg_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(step_pulse),
        .Q(step_pulse_reg),
        .R(1'b0));
  syncGenarator sync_inst
       (.ALU_A(ALU_A),
        .ALU_B(ALU_B),
        .ActiveArea(ActiveArea),
        .CLK(pixel_clk),
        .D(MemDout_mem),
        .\PosX_reg_reg[3]_0 (PosX_reg_reg__0),
        .Q({Instruction_id[30],Instruction_id[27:25],Instruction_id[23:22],Instruction_id[19],Instruction_id[16:14],Instruction_id[11:10],Instruction_id[8:6],Instruction_id[3:2]}),
        .\TMDSn[2] (PosY__0),
        .\TMDSn[2]_0 (sync_inst_n_9),
        .\TMDSn[2]_1 (sync_inst_n_10),
        .\TMDSn[2]_10 (sync_inst_n_22),
        .\TMDSn[2]_11 (sync_inst_n_23),
        .\TMDSn[2]_12 (sync_inst_n_24),
        .\TMDSn[2]_13 (sync_inst_n_25),
        .\TMDSn[2]_14 (sync_inst_n_26),
        .\TMDSn[2]_15 (sync_inst_n_27),
        .\TMDSn[2]_16 (sync_inst_n_28),
        .\TMDSn[2]_2 (sync_inst_n_11),
        .\TMDSn[2]_3 (sync_inst_n_12),
        .\TMDSn[2]_4 (sync_inst_n_13),
        .\TMDSn[2]_5 (sync_inst_n_14),
        .\TMDSn[2]_6 (sync_inst_n_15),
        .\TMDSn[2]_7 (sync_inst_n_16),
        .\TMDSn[2]_8 (sync_inst_n_20),
        .\TMDSn[2]_9 (sync_inst_n_21),
        .a({char_selection,PosY}),
        .char_pixel__6(char_pixel__6),
        .green(green),
        .hSync(hSync),
        .\q_reg[0] (CPUInst_n_54),
        .\q_reg[0]_0 (CPUInst_n_55),
        .\q_reg[0]_1 (CPUInst_n_98),
        .\q_reg[0]_2 (CPUInst_n_57),
        .\q_reg[0]_3 (CPUInst_n_101),
        .\q_reg[12] (CPUInst_n_102),
        .\q_reg[17] (CPUInst_n_30),
        .\q_reg[1] ({ALUResult[27],ALUResult[23],ALUResult[8],ALUResult[4],ALUResult[0]}),
        .\q_reg[20] (CPUInst_n_103),
        .\q_reg[3] (CPUInst_n_56),
        .\q_reg[3]_0 (CPUInst_n_97),
        .\q_reg[3]_1 (CPUInst_n_99),
        .\q_reg[3]_2 (CPUInst_n_63),
        .\q_reg[3]_3 (CPUInst_n_100),
        .\q_reg[3]_4 (CPUInst_n_96),
        .\q_reg[7] ({PC[7:5],PC[3:1]}),
        .vSync(vSync));
endmodule

module Risc5CPU
   (D,
    RegWrite_wb,
    \TMDSn[2] ,
    Q,
    \q_reg[7] ,
    \TMDSn[2]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \TMDSn[2]_3 ,
    \q_reg[27] ,
    \TMDSn[2]_4 ,
    ALU_B,
    \TMDSn[2]_5 ,
    \TMDSn[2]_6 ,
    \TMDSn[2]_7 ,
    \TMDSn[2]_8 ,
    \TMDSn[2]_9 ,
    \TMDSn[2]_10 ,
    \TMDSn[2]_11 ,
    \TMDSn[2]_12 ,
    RegWriteData_wb,
    ALU_A,
    \q_reg[9] ,
    ADDRA,
    \q_reg[4] ,
    cpu_clk_BUFG,
    reset_IBUF,
    \PosX_reg_reg[4] ,
    \PosX_reg_reg[4]_0 ,
    \PosX_reg_reg[4]_1 ,
    \PosX_reg_reg[5] ,
    \PosX_reg_reg[4]_2 ,
    \PosX_reg_reg[4]_3 ,
    \PosX_reg_reg[4]_4 ,
    \PosX_reg_reg[5]_0 ,
    \PosX_reg_reg[4]_5 ,
    \PosX_reg_reg[4]_6 ,
    \PosX_reg_reg[4]_7 ,
    \PosX_reg_reg[5]_1 ,
    \PosX_reg_reg[5]_2 ,
    \PosX_reg_reg[4]_8 ,
    \PosX_reg_reg[4]_9 ,
    \PosX_reg_reg[4]_10 ,
    \PosX_reg_reg[5]_3 ,
    PosY__0,
    ReadData10,
    ReadData20);
  output [28:0]D;
  output RegWrite_wb;
  output \TMDSn[2] ;
  output [16:0]Q;
  output [5:0]\q_reg[7] ;
  output \TMDSn[2]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \TMDSn[2]_3 ;
  output [4:0]\q_reg[27] ;
  output \TMDSn[2]_4 ;
  output [31:0]ALU_B;
  output \TMDSn[2]_5 ;
  output \TMDSn[2]_6 ;
  output \TMDSn[2]_7 ;
  output \TMDSn[2]_8 ;
  output \TMDSn[2]_9 ;
  output \TMDSn[2]_10 ;
  output \TMDSn[2]_11 ;
  output \TMDSn[2]_12 ;
  output [31:0]RegWriteData_wb;
  output [31:0]ALU_A;
  output [4:0]\q_reg[9] ;
  output [3:0]ADDRA;
  output [3:0]\q_reg[4] ;
  input cpu_clk_BUFG;
  input reset_IBUF;
  input \PosX_reg_reg[4] ;
  input \PosX_reg_reg[4]_0 ;
  input \PosX_reg_reg[4]_1 ;
  input \PosX_reg_reg[5] ;
  input \PosX_reg_reg[4]_2 ;
  input \PosX_reg_reg[4]_3 ;
  input \PosX_reg_reg[4]_4 ;
  input \PosX_reg_reg[5]_0 ;
  input \PosX_reg_reg[4]_5 ;
  input \PosX_reg_reg[4]_6 ;
  input \PosX_reg_reg[4]_7 ;
  input \PosX_reg_reg[5]_1 ;
  input \PosX_reg_reg[5]_2 ;
  input \PosX_reg_reg[4]_8 ;
  input \PosX_reg_reg[4]_9 ;
  input \PosX_reg_reg[4]_10 ;
  input \PosX_reg_reg[5]_3 ;
  input [0:0]PosY__0;
  input [31:0]ReadData10;
  input [31:0]ReadData20;

  wire [3:0]A;
  wire [3:0]ADDRA;
  wire [3:0]ALUCode_ex;
  wire [3:0]ALUCode_id;
  wire [31:1]ALUResult;
  wire [7:2]ALUResult_mem;
  wire [0:0]ALUSrcB_id;
  wire [31:0]ALU_A;
  wire [31:0]ALU_B;
  wire [28:0]D;
  wire [1:0]ForwardA;
  wire [1:1]ForwardB;
  wire IFWrite;
  wire IF_flush;
  wire [30:0]Imm_id;
  wire [29:3]JumpAddr;
  wire [1:1]JumpFlag;
  wire [31:29]MemDout_mem;
  wire MemRead_ex;
  wire [31:0]MemWriteData_mem;
  wire MemWrite_id;
  wire MemWrite_mem;
  wire [4:0]PC;
  wire [31:0]PC_id;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[4]_0 ;
  wire \PosX_reg_reg[4]_1 ;
  wire \PosX_reg_reg[4]_10 ;
  wire \PosX_reg_reg[4]_2 ;
  wire \PosX_reg_reg[4]_3 ;
  wire \PosX_reg_reg[4]_4 ;
  wire \PosX_reg_reg[4]_5 ;
  wire \PosX_reg_reg[4]_6 ;
  wire \PosX_reg_reg[4]_7 ;
  wire \PosX_reg_reg[4]_8 ;
  wire \PosX_reg_reg[4]_9 ;
  wire \PosX_reg_reg[5] ;
  wire \PosX_reg_reg[5]_0 ;
  wire \PosX_reg_reg[5]_1 ;
  wire \PosX_reg_reg[5]_2 ;
  wire \PosX_reg_reg[5]_3 ;
  wire [0:0]PosY__0;
  wire [16:0]Q;
  wire [31:0]ReadData10;
  wire [31:0]ReadData20;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_id;
  wire RegWrite_mem;
  wire RegWrite_wb;
  wire Stall;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_10 ;
  wire \TMDSn[2]_11 ;
  wire \TMDSn[2]_12 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire \TMDSn[2]_5 ;
  wire \TMDSn[2]_6 ;
  wire \TMDSn[2]_7 ;
  wire \TMDSn[2]_8 ;
  wire \TMDSn[2]_9 ;
  wire cpu_clk_BUFG;
  wire inst11_n_32;
  wire inst11_n_33;
  wire inst11_n_34;
  wire inst11_n_35;
  wire inst11_n_36;
  wire inst11_n_37;
  wire inst11_n_38;
  wire inst11_n_39;
  wire inst11_n_40;
  wire inst11_n_41;
  wire inst11_n_42;
  wire inst11_n_43;
  wire inst11_n_44;
  wire inst11_n_45;
  wire inst11_n_46;
  wire inst11_n_47;
  wire inst11_n_48;
  wire inst11_n_49;
  wire inst11_n_50;
  wire inst11_n_51;
  wire inst11_n_52;
  wire inst11_n_53;
  wire inst11_n_54;
  wire inst12_n_126;
  wire inst12_n_127;
  wire inst12_n_128;
  wire inst12_n_129;
  wire inst12_n_130;
  wire inst12_n_136;
  wire inst12_n_137;
  wire inst12_n_142;
  wire inst12_n_143;
  wire inst12_n_144;
  wire inst12_n_145;
  wire inst12_n_146;
  wire inst12_n_147;
  wire inst12_n_148;
  wire inst12_n_18;
  wire inst12_n_19;
  wire inst12_n_20;
  wire inst12_n_21;
  wire inst12_n_22;
  wire inst12_n_23;
  wire inst12_n_24;
  wire inst12_n_25;
  wire inst12_n_26;
  wire inst12_n_27;
  wire inst12_n_49;
  wire inst12_n_50;
  wire inst12_n_51;
  wire inst12_n_52;
  wire inst12_n_53;
  wire inst12_n_54;
  wire inst12_n_55;
  wire inst12_n_56;
  wire inst12_n_57;
  wire inst12_n_58;
  wire inst12_n_59;
  wire inst12_n_60;
  wire inst12_n_61;
  wire inst12_n_62;
  wire inst12_n_79;
  wire inst12_n_80;
  wire inst12_n_81;
  wire inst12_n_82;
  wire inst12_n_83;
  wire inst12_n_84;
  wire inst12_n_85;
  wire inst12_n_86;
  wire inst12_n_87;
  wire inst12_n_88;
  wire inst12_n_89;
  wire inst12_n_90;
  wire inst12_n_91;
  wire inst12_n_92;
  wire inst12_n_93;
  wire inst1_n_0;
  wire inst1_n_1;
  wire inst1_n_10;
  wire inst1_n_11;
  wire inst1_n_12;
  wire inst1_n_13;
  wire inst1_n_14;
  wire inst1_n_15;
  wire inst1_n_16;
  wire inst1_n_17;
  wire inst1_n_18;
  wire inst1_n_19;
  wire inst1_n_2;
  wire inst1_n_20;
  wire inst1_n_21;
  wire inst1_n_22;
  wire inst1_n_23;
  wire inst1_n_3;
  wire inst1_n_33;
  wire inst1_n_34;
  wire inst1_n_35;
  wire inst1_n_36;
  wire inst1_n_37;
  wire inst1_n_38;
  wire inst1_n_39;
  wire inst1_n_4;
  wire inst1_n_40;
  wire inst1_n_41;
  wire inst1_n_42;
  wire inst1_n_43;
  wire inst1_n_44;
  wire inst1_n_45;
  wire inst1_n_46;
  wire inst1_n_47;
  wire inst1_n_48;
  wire inst1_n_49;
  wire inst1_n_5;
  wire inst1_n_50;
  wire inst1_n_51;
  wire inst1_n_52;
  wire inst1_n_53;
  wire inst1_n_54;
  wire inst1_n_55;
  wire inst1_n_56;
  wire inst1_n_57;
  wire inst1_n_58;
  wire inst1_n_59;
  wire inst1_n_6;
  wire inst1_n_60;
  wire inst1_n_61;
  wire inst1_n_62;
  wire inst1_n_63;
  wire inst1_n_64;
  wire inst1_n_7;
  wire inst1_n_8;
  wire inst1_n_9;
  wire inst22_n_0;
  wire inst23_n_0;
  wire inst25_n_13;
  wire inst25_n_14;
  wire inst25_n_15;
  wire inst25_n_16;
  wire inst25_n_17;
  wire inst25_n_18;
  wire inst25_n_19;
  wire inst25_n_20;
  wire inst25_n_21;
  wire inst25_n_22;
  wire inst25_n_23;
  wire inst25_n_24;
  wire inst25_n_25;
  wire inst25_n_26;
  wire inst25_n_27;
  wire inst25_n_28;
  wire inst25_n_29;
  wire inst25_n_30;
  wire inst25_n_31;
  wire inst25_n_32;
  wire inst25_n_33;
  wire inst25_n_34;
  wire inst25_n_35;
  wire inst25_n_36;
  wire inst25_n_37;
  wire inst25_n_38;
  wire inst25_n_39;
  wire inst25_n_40;
  wire inst25_n_41;
  wire inst25_n_42;
  wire inst25_n_43;
  wire inst25_n_44;
  wire inst25_n_45;
  wire inst25_n_46;
  wire inst25_n_47;
  wire inst25_n_48;
  wire inst25_n_49;
  wire inst25_n_50;
  wire inst25_n_51;
  wire inst25_n_9;
  wire inst26_n_0;
  wire inst27_n_0;
  wire inst27_n_11;
  wire inst27_n_12;
  wire inst27_n_2;
  wire inst27_n_3;
  wire inst27_n_4;
  wire inst27_n_41;
  wire inst27_n_44;
  wire inst27_n_45;
  wire inst27_n_46;
  wire inst27_n_47;
  wire inst27_n_48;
  wire inst27_n_49;
  wire inst27_n_5;
  wire inst27_n_50;
  wire inst27_n_51;
  wire inst27_n_52;
  wire inst27_n_53;
  wire inst27_n_54;
  wire inst27_n_55;
  wire inst27_n_56;
  wire inst27_n_57;
  wire inst27_n_58;
  wire inst27_n_59;
  wire inst27_n_6;
  wire inst27_n_60;
  wire inst27_n_61;
  wire inst27_n_62;
  wire inst27_n_63;
  wire inst27_n_64;
  wire inst27_n_65;
  wire inst27_n_66;
  wire inst27_n_67;
  wire inst27_n_68;
  wire inst27_n_69;
  wire inst27_n_70;
  wire inst27_n_71;
  wire inst27_n_72;
  wire inst27_n_73;
  wire inst27_n_74;
  wire inst27_n_75;
  wire inst27_n_76;
  wire inst27_n_77;
  wire inst27_n_78;
  wire inst27_n_79;
  wire inst27_n_8;
  wire inst27_n_80;
  wire inst27_n_81;
  wire inst27_n_82;
  wire inst27_n_9;
  wire inst28_n_18;
  wire inst28_n_19;
  wire inst28_n_20;
  wire inst28_n_21;
  wire inst28_n_22;
  wire inst28_n_23;
  wire inst28_n_38;
  wire inst28_n_39;
  wire inst28_n_40;
  wire inst28_n_41;
  wire inst28_n_42;
  wire inst28_n_43;
  wire inst28_n_44;
  wire inst28_n_45;
  wire inst28_n_46;
  wire inst28_n_47;
  wire inst28_n_48;
  wire inst28_n_49;
  wire inst28_n_50;
  wire inst28_n_51;
  wire inst28_n_52;
  wire inst28_n_53;
  wire inst28_n_54;
  wire inst28_n_55;
  wire inst28_n_56;
  wire inst28_n_57;
  wire inst28_n_58;
  wire inst28_n_59;
  wire inst28_n_60;
  wire inst28_n_61;
  wire inst28_n_62;
  wire inst28_n_63;
  wire inst28_n_64;
  wire inst28_n_65;
  wire inst28_n_66;
  wire inst28_n_67;
  wire inst28_n_68;
  wire inst28_n_69;
  wire inst28_n_70;
  wire inst28_n_71;
  wire inst28_n_72;
  wire inst28_n_73;
  wire inst28_n_74;
  wire inst28_n_75;
  wire inst28_n_76;
  wire inst28_n_77;
  wire inst28_n_78;
  wire inst28_n_79;
  wire inst28_n_80;
  wire inst28_n_81;
  wire inst292_n_0;
  wire inst292_n_1;
  wire inst292_n_2;
  wire inst292_n_3;
  wire inst292_n_4;
  wire inst293_n_0;
  wire inst293_n_1;
  wire inst293_n_2;
  wire inst293_n_3;
  wire inst293_n_4;
  wire inst293_n_5;
  wire inst294_n_10;
  wire inst294_n_11;
  wire inst294_n_12;
  wire inst294_n_13;
  wire inst294_n_14;
  wire inst294_n_15;
  wire inst294_n_16;
  wire inst294_n_17;
  wire inst294_n_18;
  wire inst294_n_19;
  wire inst294_n_2;
  wire inst294_n_20;
  wire inst294_n_21;
  wire inst294_n_22;
  wire inst294_n_23;
  wire inst294_n_24;
  wire inst294_n_25;
  wire inst294_n_26;
  wire inst294_n_27;
  wire inst294_n_28;
  wire inst294_n_29;
  wire inst294_n_3;
  wire inst294_n_30;
  wire inst294_n_31;
  wire inst294_n_32;
  wire inst294_n_33;
  wire inst294_n_4;
  wire inst294_n_5;
  wire inst294_n_6;
  wire inst294_n_7;
  wire inst294_n_8;
  wire inst294_n_9;
  wire inst295_n_0;
  wire inst295_n_1;
  wire inst295_n_10;
  wire inst295_n_11;
  wire inst295_n_12;
  wire inst295_n_13;
  wire inst295_n_14;
  wire inst295_n_15;
  wire inst295_n_16;
  wire inst295_n_17;
  wire inst295_n_18;
  wire inst295_n_19;
  wire inst295_n_2;
  wire inst295_n_20;
  wire inst295_n_21;
  wire inst295_n_22;
  wire inst295_n_23;
  wire inst295_n_24;
  wire inst295_n_25;
  wire inst295_n_26;
  wire inst295_n_27;
  wire inst295_n_28;
  wire inst295_n_29;
  wire inst295_n_3;
  wire inst295_n_30;
  wire inst295_n_31;
  wire inst295_n_4;
  wire inst295_n_5;
  wire inst295_n_6;
  wire inst295_n_7;
  wire inst295_n_8;
  wire inst295_n_9;
  wire inst29_n_0;
  wire inst29_n_1;
  wire inst29_n_10;
  wire inst29_n_11;
  wire inst29_n_12;
  wire inst29_n_13;
  wire inst29_n_14;
  wire inst29_n_15;
  wire inst29_n_16;
  wire inst29_n_17;
  wire inst29_n_18;
  wire inst29_n_19;
  wire inst29_n_2;
  wire inst29_n_20;
  wire inst29_n_21;
  wire inst29_n_22;
  wire inst29_n_23;
  wire inst29_n_3;
  wire inst29_n_4;
  wire inst29_n_5;
  wire inst29_n_6;
  wire inst29_n_7;
  wire inst29_n_8;
  wire inst29_n_9;
  wire inst2_n_0;
  wire inst2_n_1;
  wire inst2_n_2;
  wire inst2_n_3;
  wire inst31_n_0;
  wire inst34_n_0;
  wire inst34_n_1;
  wire inst34_n_10;
  wire inst34_n_11;
  wire inst34_n_12;
  wire inst34_n_13;
  wire inst34_n_14;
  wire inst34_n_15;
  wire inst34_n_16;
  wire inst34_n_17;
  wire inst34_n_18;
  wire inst34_n_19;
  wire inst34_n_2;
  wire inst34_n_20;
  wire inst34_n_21;
  wire inst34_n_22;
  wire inst34_n_23;
  wire inst34_n_3;
  wire inst34_n_30;
  wire inst34_n_31;
  wire inst34_n_4;
  wire inst34_n_5;
  wire inst34_n_6;
  wire inst34_n_7;
  wire inst34_n_8;
  wire inst34_n_9;
  wire inst36_n_0;
  wire inst36_n_7;
  wire inst36_n_9;
  wire inst3_n_100;
  wire inst3_n_101;
  wire inst3_n_102;
  wire inst3_n_103;
  wire inst3_n_104;
  wire inst3_n_105;
  wire inst3_n_106;
  wire inst3_n_107;
  wire inst3_n_108;
  wire inst3_n_109;
  wire inst3_n_110;
  wire inst3_n_111;
  wire inst3_n_112;
  wire inst3_n_113;
  wire inst3_n_114;
  wire inst3_n_115;
  wire inst3_n_116;
  wire inst3_n_117;
  wire inst3_n_118;
  wire inst3_n_119;
  wire inst3_n_120;
  wire inst3_n_121;
  wire inst3_n_122;
  wire inst3_n_123;
  wire inst3_n_124;
  wire inst3_n_125;
  wire inst3_n_126;
  wire inst3_n_127;
  wire inst3_n_128;
  wire inst3_n_129;
  wire inst3_n_130;
  wire inst3_n_131;
  wire inst3_n_132;
  wire inst3_n_133;
  wire inst3_n_134;
  wire inst3_n_135;
  wire inst3_n_136;
  wire inst3_n_137;
  wire inst3_n_138;
  wire inst3_n_139;
  wire inst3_n_140;
  wire inst3_n_141;
  wire inst3_n_142;
  wire inst3_n_143;
  wire inst3_n_144;
  wire inst3_n_145;
  wire inst3_n_146;
  wire inst3_n_147;
  wire inst3_n_148;
  wire inst3_n_149;
  wire inst3_n_150;
  wire inst3_n_151;
  wire inst3_n_152;
  wire inst3_n_153;
  wire inst3_n_154;
  wire inst3_n_155;
  wire inst3_n_156;
  wire inst3_n_157;
  wire inst3_n_158;
  wire inst3_n_159;
  wire inst3_n_160;
  wire inst3_n_161;
  wire inst3_n_162;
  wire inst3_n_163;
  wire inst3_n_164;
  wire inst3_n_32;
  wire inst3_n_33;
  wire inst3_n_34;
  wire inst3_n_35;
  wire inst3_n_36;
  wire inst3_n_37;
  wire inst3_n_38;
  wire inst3_n_39;
  wire inst3_n_40;
  wire inst3_n_41;
  wire inst3_n_42;
  wire inst3_n_43;
  wire inst3_n_44;
  wire inst3_n_45;
  wire inst3_n_46;
  wire inst3_n_47;
  wire inst3_n_48;
  wire inst3_n_49;
  wire inst3_n_50;
  wire inst3_n_51;
  wire inst3_n_52;
  wire inst3_n_53;
  wire inst3_n_54;
  wire inst3_n_55;
  wire inst3_n_56;
  wire inst3_n_57;
  wire inst3_n_58;
  wire inst3_n_59;
  wire inst3_n_60;
  wire inst3_n_61;
  wire inst3_n_62;
  wire inst3_n_63;
  wire inst3_n_64;
  wire inst3_n_65;
  wire inst3_n_66;
  wire inst3_n_67;
  wire inst3_n_68;
  wire inst3_n_69;
  wire inst3_n_70;
  wire inst3_n_71;
  wire inst3_n_72;
  wire inst3_n_73;
  wire inst3_n_74;
  wire inst3_n_75;
  wire inst3_n_76;
  wire inst3_n_77;
  wire inst3_n_78;
  wire inst3_n_79;
  wire inst3_n_80;
  wire inst3_n_81;
  wire inst3_n_82;
  wire inst3_n_83;
  wire inst3_n_84;
  wire inst3_n_85;
  wire inst3_n_86;
  wire inst3_n_87;
  wire inst3_n_88;
  wire inst3_n_89;
  wire inst3_n_90;
  wire inst3_n_91;
  wire inst3_n_92;
  wire inst3_n_93;
  wire inst3_n_94;
  wire inst3_n_95;
  wire inst3_n_96;
  wire inst3_n_97;
  wire inst3_n_98;
  wire inst3_n_99;
  wire inst41_n_0;
  wire inst43_n_0;
  wire inst43_n_1;
  wire inst43_n_10;
  wire inst43_n_100;
  wire inst43_n_101;
  wire inst43_n_102;
  wire inst43_n_103;
  wire inst43_n_104;
  wire inst43_n_105;
  wire inst43_n_106;
  wire inst43_n_107;
  wire inst43_n_108;
  wire inst43_n_109;
  wire inst43_n_11;
  wire inst43_n_110;
  wire inst43_n_12;
  wire inst43_n_13;
  wire inst43_n_14;
  wire inst43_n_142;
  wire inst43_n_143;
  wire inst43_n_144;
  wire inst43_n_145;
  wire inst43_n_146;
  wire inst43_n_147;
  wire inst43_n_148;
  wire inst43_n_149;
  wire inst43_n_15;
  wire inst43_n_150;
  wire inst43_n_151;
  wire inst43_n_152;
  wire inst43_n_153;
  wire inst43_n_154;
  wire inst43_n_155;
  wire inst43_n_16;
  wire inst43_n_17;
  wire inst43_n_18;
  wire inst43_n_19;
  wire inst43_n_2;
  wire inst43_n_20;
  wire inst43_n_21;
  wire inst43_n_22;
  wire inst43_n_23;
  wire inst43_n_24;
  wire inst43_n_25;
  wire inst43_n_26;
  wire inst43_n_27;
  wire inst43_n_28;
  wire inst43_n_29;
  wire inst43_n_3;
  wire inst43_n_30;
  wire inst43_n_31;
  wire inst43_n_33;
  wire inst43_n_34;
  wire inst43_n_35;
  wire inst43_n_36;
  wire inst43_n_37;
  wire inst43_n_38;
  wire inst43_n_39;
  wire inst43_n_4;
  wire inst43_n_40;
  wire inst43_n_41;
  wire inst43_n_42;
  wire inst43_n_43;
  wire inst43_n_44;
  wire inst43_n_45;
  wire inst43_n_46;
  wire inst43_n_47;
  wire inst43_n_48;
  wire inst43_n_49;
  wire inst43_n_5;
  wire inst43_n_50;
  wire inst43_n_51;
  wire inst43_n_52;
  wire inst43_n_53;
  wire inst43_n_54;
  wire inst43_n_55;
  wire inst43_n_56;
  wire inst43_n_57;
  wire inst43_n_58;
  wire inst43_n_59;
  wire inst43_n_6;
  wire inst43_n_60;
  wire inst43_n_61;
  wire inst43_n_62;
  wire inst43_n_63;
  wire inst43_n_64;
  wire inst43_n_65;
  wire inst43_n_7;
  wire inst43_n_8;
  wire inst43_n_9;
  wire inst43_n_97;
  wire inst43_n_98;
  wire inst43_n_99;
  wire inst44_n_10;
  wire inst44_n_11;
  wire inst44_n_12;
  wire inst44_n_13;
  wire inst44_n_14;
  wire inst44_n_15;
  wire inst44_n_16;
  wire inst44_n_17;
  wire inst44_n_18;
  wire inst44_n_19;
  wire inst44_n_2;
  wire inst44_n_20;
  wire inst44_n_21;
  wire inst44_n_22;
  wire inst44_n_23;
  wire inst44_n_24;
  wire inst44_n_25;
  wire inst44_n_26;
  wire inst44_n_27;
  wire inst44_n_28;
  wire inst44_n_29;
  wire inst44_n_3;
  wire inst44_n_30;
  wire inst44_n_31;
  wire inst44_n_32;
  wire inst44_n_33;
  wire inst44_n_4;
  wire inst44_n_5;
  wire inst44_n_6;
  wire inst44_n_7;
  wire inst44_n_8;
  wire inst44_n_9;
  wire inst45_n_0;
  wire inst45_n_1;
  wire inst45_n_10;
  wire inst45_n_11;
  wire inst45_n_12;
  wire inst45_n_13;
  wire inst45_n_14;
  wire inst45_n_15;
  wire inst45_n_16;
  wire inst45_n_18;
  wire inst45_n_2;
  wire inst45_n_24;
  wire inst45_n_25;
  wire inst45_n_26;
  wire inst45_n_27;
  wire inst45_n_3;
  wire inst45_n_4;
  wire inst45_n_5;
  wire inst45_n_6;
  wire inst45_n_7;
  wire inst45_n_8;
  wire inst45_n_9;
  wire [4:0]\q_reg[27] ;
  wire [3:0]\q_reg[4] ;
  wire [5:0]\q_reg[7] ;
  wire [4:0]\q_reg[9] ;
  wire r0;
  wire r00_out;
  wire [4:0]rdAddr_ex;
  wire [4:0]rdAddr_id;
  wire [4:0]rdAddr_mem;
  wire reset_IBUF;
  wire [31:0]rs1Data_id;
  wire [31:0]rs2Data_id;

  IF inst1
       (.D({inst1_n_39,inst1_n_40,inst1_n_41,inst1_n_42,inst1_n_43,inst1_n_44,inst1_n_45,inst1_n_46,inst1_n_47,inst1_n_48,inst1_n_49,inst1_n_50,inst1_n_51,inst1_n_52,inst1_n_53,inst1_n_54,inst1_n_55,inst1_n_56,inst1_n_57,inst1_n_58,inst1_n_59,inst1_n_60,inst1_n_61,inst1_n_62,inst1_n_63,inst1_n_64}),
        .E(inst12_n_62),
        .IF_flush(IF_flush),
        .JumpAddr({JumpAddr[29:24],JumpAddr[22:20],JumpAddr[18:16],JumpAddr[14:12],JumpAddr[10:3]}),
        .\PosX_reg_reg[4] (\PosX_reg_reg[4]_4 ),
        .\PosX_reg_reg[5] (\PosX_reg_reg[5]_0 ),
        .Q({inst1_n_0,inst1_n_1,inst1_n_2,inst1_n_3,inst1_n_4,inst1_n_5,inst1_n_6,inst1_n_7,inst1_n_8,inst1_n_9,inst1_n_10,inst1_n_11,inst1_n_12,inst1_n_13,inst1_n_14,inst1_n_15,inst1_n_16,inst1_n_17,inst1_n_18,inst1_n_19,inst1_n_20,inst1_n_21,inst1_n_22,inst1_n_23,\q_reg[7] [5:3],PC[4],\q_reg[7] [2:0],PC[0]}),
        .Stall(Stall),
        .\TMDSn[2] (\TMDSn[2]_1 ),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[11] (inst1_n_38),
        .\q_reg[15] (inst1_n_37),
        .\q_reg[19] (inst1_n_36),
        .\q_reg[23] (inst1_n_35),
        .\q_reg[2] ({inst12_n_18,inst12_n_19,inst12_n_20,inst12_n_21,inst12_n_22,inst12_n_23,inst12_n_24,inst12_n_25,inst12_n_26}),
        .\q_reg[30] (inst1_n_33),
        .\q_reg[31] (inst1_n_34),
        .reset_IBUF(reset_IBUF));
  dffre inst11
       (.D({inst1_n_0,inst1_n_1,inst1_n_2,inst1_n_3,inst1_n_4,inst1_n_5,inst1_n_6,inst1_n_7,inst1_n_8,inst1_n_9,inst1_n_10,inst1_n_11,inst1_n_12,inst1_n_13,inst1_n_14,inst1_n_15,inst1_n_16,inst1_n_17,inst1_n_18,inst1_n_19,inst1_n_20,inst1_n_21,inst1_n_22,inst1_n_23,\q_reg[7] [5:3],PC[4],\q_reg[7] [2:0],PC[0]}),
        .E(IFWrite),
        .Q(PC_id),
        .SR(r00_out),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[10]_0 (inst11_n_35),
        .\q_reg[10]_1 (inst12_n_50),
        .\q_reg[11]_0 (inst11_n_34),
        .\q_reg[11]_1 (inst11_n_36),
        .\q_reg[11]_2 (inst12_n_80),
        .\q_reg[14]_0 (inst11_n_37),
        .\q_reg[14]_1 (inst12_n_51),
        .\q_reg[15]_0 (inst11_n_38),
        .\q_reg[15]_1 (inst11_n_39),
        .\q_reg[18]_0 (inst11_n_40),
        .\q_reg[18]_1 (inst12_n_52),
        .\q_reg[19]_0 (inst11_n_41),
        .\q_reg[19]_1 (inst11_n_42),
        .\q_reg[21]_0 (inst11_n_43),
        .\q_reg[22]_0 (inst11_n_45),
        .\q_reg[23]_0 (inst11_n_44),
        .\q_reg[23]_1 (inst11_n_46),
        .\q_reg[24]_0 (inst11_n_48),
        .\q_reg[25]_0 (inst11_n_47),
        .\q_reg[25]_1 (inst12_n_81),
        .\q_reg[26]_0 (inst11_n_49),
        .\q_reg[26]_1 (inst12_n_87),
        .\q_reg[27]_0 (inst11_n_50),
        .\q_reg[27]_1 (inst12_n_54),
        .\q_reg[27]_2 (inst12_n_83),
        .\q_reg[27]_3 (inst12_n_86),
        .\q_reg[27]_4 (inst12_n_90),
        .\q_reg[27]_5 (inst12_n_84),
        .\q_reg[27]_6 (inst12_n_92),
        .\q_reg[27]_7 (inst12_n_93),
        .\q_reg[27]_8 (inst12_n_89),
        .\q_reg[29]_0 (inst11_n_51),
        .\q_reg[30]_0 (inst11_n_52),
        .\q_reg[30]_1 (inst11_n_53),
        .\q_reg[30]_2 (inst12_n_88),
        .\q_reg[31]_0 (inst11_n_54),
        .\q_reg[3]_0 (inst12_n_79),
        .\q_reg[7]_0 (inst11_n_32),
        .\q_reg[7]_1 (inst12_n_85),
        .\q_reg[9]_0 (inst11_n_33));
  dffre_0 inst12
       (.ADDRA(ADDRA),
        .AR({inst12_n_57,inst12_n_58,inst12_n_59}),
        .D({rs1Data_id[31],rs1Data_id[27:24],rs1Data_id[22:15],rs1Data_id[12:11],rs1Data_id[2:0]}),
        .E(inst12_n_62),
        .IF_flush(IF_flush),
        .MemRead_ex(MemRead_ex),
        .MemWrite_id(MemWrite_id),
        .\PosX_reg_reg[4] (\PosX_reg_reg[4] ),
        .\PosX_reg_reg[4]_0 (\PosX_reg_reg[4]_0 ),
        .\PosX_reg_reg[4]_1 (\PosX_reg_reg[4]_1 ),
        .\PosX_reg_reg[4]_2 (\PosX_reg_reg[4]_2 ),
        .\PosX_reg_reg[4]_3 (\PosX_reg_reg[4]_3 ),
        .\PosX_reg_reg[5] (\PosX_reg_reg[5] ),
        .Q(Q),
        .ReadData10({ReadData10[14:13],ReadData10[10:3],ReadData10[0]}),
        .ReadData20(ReadData20),
        .RegWrite_id(RegWrite_id),
        .SR(r00_out),
        .Stall(Stall),
        .\TMDSn[2] (\TMDSn[2] ),
        .\TMDSn[2]_0 (\TMDSn[2]_0 ),
        .\TMDSn[2]_1 (\TMDSn[2]_11 ),
        .\TMDSn[2]_2 (\TMDSn[2]_12 ),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst12_n_27),
        .\q_reg[0]_1 (inst12_n_49),
        .\q_reg[0]_10 (RegWriteData_wb[0]),
        .\q_reg[0]_11 (inst41_n_0),
        .\q_reg[0]_12 (inst2_n_0),
        .\q_reg[0]_13 (inst2_n_1),
        .\q_reg[0]_14 (inst2_n_2),
        .\q_reg[0]_2 (inst12_n_56),
        .\q_reg[0]_3 (inst12_n_60),
        .\q_reg[0]_4 (inst12_n_126),
        .\q_reg[0]_5 (inst12_n_127),
        .\q_reg[0]_6 (inst12_n_128),
        .\q_reg[0]_7 (inst12_n_129),
        .\q_reg[0]_8 (inst12_n_130),
        .\q_reg[0]_9 (inst2_n_3),
        .\q_reg[10]_0 (inst12_n_50),
        .\q_reg[10]_1 (RegWriteData_wb[10]),
        .\q_reg[11]_0 (inst12_n_85),
        .\q_reg[11]_1 (inst12_n_88),
        .\q_reg[11]_2 (inst11_n_36),
        .\q_reg[11]_3 (inst11_n_38),
        .\q_reg[12]_0 (inst12_n_82),
        .\q_reg[12]_1 (inst12_n_83),
        .\q_reg[12]_2 (inst11_n_37),
        .\q_reg[13]_0 (inst12_n_86),
        .\q_reg[13]_1 (inst1_n_37),
        .\q_reg[13]_2 (inst43_n_150),
        .\q_reg[14]_0 (inst12_n_51),
        .\q_reg[14]_1 (inst43_n_151),
        .\q_reg[15]_0 (inst12_n_89),
        .\q_reg[15]_1 (inst12_n_90),
        .\q_reg[15]_2 (inst11_n_39),
        .\q_reg[15]_3 (inst11_n_41),
        .\q_reg[15]_4 (inst43_n_154),
        .\q_reg[16]_0 (inst11_n_40),
        .\q_reg[16]_1 (inst43_n_144),
        .\q_reg[17]_0 (inst12_n_84),
        .\q_reg[17]_1 (inst1_n_36),
        .\q_reg[18] (inst12_n_52),
        .\q_reg[18]_0 (inst12_n_53),
        .\q_reg[18]_1 ({PC_id[18:16],PC_id[14:12],PC_id[10],PC_id[8],PC_id[6:0]}),
        .\q_reg[18]_2 (inst11_n_42),
        .\q_reg[19]_0 (inst12_n_91),
        .\q_reg[19]_1 (inst12_n_92),
        .\q_reg[19]_2 (inst12_n_93),
        .\q_reg[19]_3 (inst43_n_145),
        .\q_reg[19]_4 (inst43_n_155),
        .\q_reg[19]_5 (inst45_n_26),
        .\q_reg[1] ({JumpFlag,ALUSrcB_id}),
        .\q_reg[20]_0 (inst43_n_146),
        .\q_reg[21]_0 (inst43_n_147),
        .\q_reg[21]_1 (inst1_n_35),
        .\q_reg[22]_0 ({JumpAddr[22],JumpAddr[18:17],JumpAddr[14:12],JumpAddr[10:3]}),
        .\q_reg[22]_1 (inst11_n_45),
        .\q_reg[23]_0 ({inst1_n_8,inst1_n_12,inst1_n_16,inst1_n_20,\q_reg[7] [1:0],PC[0]}),
        .\q_reg[23]_1 (inst11_n_46),
        .\q_reg[23]_2 (inst45_n_24),
        .\q_reg[23]_3 (inst43_n_152),
        .\q_reg[27]_0 (inst43_n_142),
        .\q_reg[27]_1 (inst43_n_143),
        .\q_reg[29] (inst1_n_33),
        .\q_reg[29]_0 (inst43_n_153),
        .\q_reg[2]_0 (inst45_n_25),
        .\q_reg[30]_0 (IFWrite),
        .\q_reg[30]_1 ({Imm_id[30],Imm_id[27:25],Imm_id[23:20],Imm_id[18:12],Imm_id[10],Imm_id[7:0]}),
        .\q_reg[30]_2 (inst43_n_149),
        .\q_reg[30]_3 (inst11_n_53),
        .\q_reg[30]_4 (inst1_n_34),
        .\q_reg[31] ({inst12_n_18,inst12_n_19,inst12_n_20,inst12_n_21,inst12_n_22,inst12_n_23,inst12_n_24,inst12_n_25,inst12_n_26}),
        .\q_reg[31]_0 (r0),
        .\q_reg[31]_1 (rs2Data_id),
        .\q_reg[31]_2 (inst43_n_148),
        .\q_reg[31]_3 (inst11_n_54),
        .\q_reg[31]_4 ({inst43_n_34,inst43_n_35,inst43_n_36,inst43_n_37,inst43_n_38,inst43_n_39,inst43_n_40,inst43_n_41,inst43_n_42,inst43_n_43,inst43_n_44,inst43_n_45,inst43_n_46,inst43_n_47,inst43_n_48,inst43_n_49,inst43_n_50,inst43_n_51,inst43_n_52,inst43_n_53,inst43_n_54,inst43_n_56,inst43_n_57,inst43_n_58,inst43_n_59,inst43_n_61,inst43_n_62,inst43_n_63,inst43_n_64,inst43_n_65}),
        .\q_reg[31]_5 ({inst44_n_2,inst44_n_3,inst44_n_4,inst44_n_5,inst44_n_6,inst44_n_7,inst44_n_8,inst44_n_9,inst44_n_10,inst44_n_11,inst44_n_12,inst44_n_13,inst44_n_14,inst44_n_15,inst44_n_16,inst44_n_17,inst44_n_18,inst44_n_19,inst44_n_20,inst44_n_21,inst44_n_22,inst44_n_24,inst44_n_25,inst44_n_26,inst44_n_27,inst44_n_29,inst44_n_30,inst44_n_31,inst44_n_32,inst44_n_33}),
        .\q_reg[31]_6 (RegWriteData_wb[31]),
        .\q_reg[3]_0 (inst12_n_55),
        .\q_reg[3]_1 ({inst12_n_142,inst12_n_143,inst12_n_144}),
        .\q_reg[3]_2 ({inst12_n_145,inst12_n_146,inst12_n_147,inst12_n_148}),
        .\q_reg[3]_3 (RegWriteData_wb[3]),
        .\q_reg[4]_0 (inst12_n_61),
        .\q_reg[4]_1 (rdAddr_id),
        .\q_reg[4]_2 (inst12_n_79),
        .\q_reg[4]_3 (inst12_n_80),
        .\q_reg[4]_4 (\q_reg[4] ),
        .\q_reg[4]_5 (rdAddr_ex),
        .\q_reg[4]_6 (\q_reg[9] ),
        .\q_reg[4]_7 (RegWriteData_wb[4]),
        .\q_reg[4]_8 (inst45_n_27),
        .\q_reg[5]_0 (inst12_n_81),
        .\q_reg[5]_1 (RegWriteData_wb[5]),
        .\q_reg[6]_0 (RegWriteData_wb[6]),
        .\q_reg[6]_1 ({inst1_n_39,inst1_n_40,inst1_n_41,inst1_n_42,inst1_n_43,inst1_n_44,inst1_n_45,inst1_n_46,inst1_n_47,inst1_n_48,inst1_n_49,inst1_n_50,inst1_n_51,inst1_n_52,inst1_n_53,inst1_n_54,inst1_n_55,inst1_n_56,inst1_n_57,inst1_n_58,inst1_n_59,inst1_n_60,inst1_n_61,inst1_n_62,inst1_n_63,inst1_n_64}),
        .\q_reg[7]_0 (inst12_n_87),
        .\q_reg[7]_1 (RegWriteData_wb[7]),
        .\q_reg[7]_2 (inst11_n_32),
        .\q_reg[7]_3 (inst11_n_34),
        .\q_reg[8]_0 (inst12_n_54),
        .\q_reg[8]_1 (RegWriteData_wb[8]),
        .\q_reg[9]_0 (inst12_n_136),
        .\q_reg[9]_1 (inst12_n_137),
        .\q_reg[9]_2 (inst1_n_38),
        .\q_reg[9]_3 (RegWriteData_wb[9]),
        .\q_reg[9]_4 (inst11_n_33),
        .\q_reg[9]_5 (inst11_n_35),
        .reset_IBUF(reset_IBUF),
        .rs1Data_id({rs1Data_id[14:13],rs1Data_id[9:6],rs1Data_id[4:3]}));
  ID inst2
       (.AR({inst12_n_57,inst12_n_58,inst12_n_59}),
        .D({inst12_n_145,inst12_n_146,inst12_n_147,inst12_n_148}),
        .E({inst12_n_142,inst12_n_143,inst12_n_144}),
        .Q(ALUCode_id),
        .ReadData20({ReadData20[9],ReadData20[7:6],ReadData20[4]}),
        .\q_reg[0] (inst2_n_0),
        .\q_reg[0]_0 (inst2_n_1),
        .\q_reg[0]_1 (inst2_n_2),
        .\q_reg[0]_2 (inst2_n_3),
        .\q_reg[23] (inst12_n_127));
  dffre__parameterized0 inst22
       (.RegWrite_id(RegWrite_id),
        .SR(r0),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst22_n_0));
  dffre__parameterized0_1 inst23
       (.MemWrite_id(MemWrite_id),
        .SR(r0),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst23_n_0));
  dffre__parameterized0_2 inst24
       (.MemRead_ex(MemRead_ex),
        .SR(r0),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[4] (inst12_n_60));
  dffre__parameterized1 inst25
       (.D({ALUResult[31:30],ALUResult[14],ALUResult[5],ALUResult[1]}),
        .\PosX_reg_reg[4] (\PosX_reg_reg[4]_5 ),
        .\PosX_reg_reg[4]_0 (\PosX_reg_reg[4]_6 ),
        .\PosX_reg_reg[4]_1 (\PosX_reg_reg[4]_7 ),
        .\PosX_reg_reg[4]_2 (\PosX_reg_reg[4]_3 ),
        .\PosX_reg_reg[4]_3 (\PosX_reg_reg[4]_1 ),
        .\PosX_reg_reg[4]_4 (\PosX_reg_reg[4]_9 ),
        .\PosX_reg_reg[4]_5 (\PosX_reg_reg[4] ),
        .\PosX_reg_reg[4]_6 (\PosX_reg_reg[4]_10 ),
        .\PosX_reg_reg[4]_7 (\PosX_reg_reg[4]_4 ),
        .\PosX_reg_reg[5] (\PosX_reg_reg[5]_1 ),
        .\PosX_reg_reg[5]_0 (\PosX_reg_reg[5]_2 ),
        .\PosX_reg_reg[5]_1 (\PosX_reg_reg[5]_0 ),
        .PosY__0(PosY__0),
        .Q(ALUCode_ex),
        .\TMDSn[2] (\TMDSn[2]_2 ),
        .\TMDSn[2]_0 (\TMDSn[2]_3 ),
        .\TMDSn[2]_1 (\TMDSn[2]_4 ),
        .\TMDSn[2]_10 (inst25_n_46),
        .\TMDSn[2]_2 (\TMDSn[2]_5 ),
        .\TMDSn[2]_3 (\TMDSn[2]_6 ),
        .\TMDSn[2]_4 (\TMDSn[2]_8 ),
        .\TMDSn[2]_5 (\TMDSn[2]_9 ),
        .\TMDSn[2]_6 (\TMDSn[2]_10 ),
        .\TMDSn[2]_7 (inst25_n_15),
        .\TMDSn[2]_8 (inst25_n_18),
        .\TMDSn[2]_9 (inst25_n_44),
        .\bbstub_spo[31] (MemDout_mem),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst25_n_16),
        .\q_reg[0]_1 (inst25_n_47),
        .\q_reg[0]_10 (inst3_n_52),
        .\q_reg[0]_11 (inst3_n_53),
        .\q_reg[0]_12 (inst3_n_57),
        .\q_reg[0]_13 (inst3_n_135),
        .\q_reg[0]_14 (inst3_n_54),
        .\q_reg[0]_15 (inst3_n_62),
        .\q_reg[0]_16 (inst3_n_59),
        .\q_reg[0]_17 (inst3_n_66),
        .\q_reg[0]_18 (inst3_n_89),
        .\q_reg[0]_19 (inst3_n_68),
        .\q_reg[0]_2 (inst3_n_39),
        .\q_reg[0]_20 (inst3_n_71),
        .\q_reg[0]_21 (inst3_n_70),
        .\q_reg[0]_22 (inst3_n_79),
        .\q_reg[0]_23 (inst3_n_73),
        .\q_reg[0]_24 (inst3_n_93),
        .\q_reg[0]_25 (inst3_n_155),
        .\q_reg[0]_26 (ALU_A[0]),
        .\q_reg[0]_27 (r0),
        .\q_reg[0]_3 (inst27_n_0),
        .\q_reg[0]_4 (inst27_n_3),
        .\q_reg[0]_5 (inst27_n_2),
        .\q_reg[0]_6 (ALU_B[0]),
        .\q_reg[0]_7 (inst3_n_32),
        .\q_reg[0]_8 (inst3_n_130),
        .\q_reg[0]_9 (inst3_n_45),
        .\q_reg[10] (inst25_n_37),
        .\q_reg[10]_0 (inst25_n_38),
        .\q_reg[11] (inst25_n_35),
        .\q_reg[11]_0 (ALU_A[11]),
        .\q_reg[12] (ALU_B[12]),
        .\q_reg[12]_0 (ALUCode_id),
        .\q_reg[14] (inst25_n_33),
        .\q_reg[14]_0 (inst25_n_34),
        .\q_reg[14]_1 (inst25_n_48),
        .\q_reg[14]_2 (ALU_A[14]),
        .\q_reg[14]_3 (ALU_B[14]),
        .\q_reg[15] (inst25_n_32),
        .\q_reg[15]_0 (inst25_n_45),
        .\q_reg[15]_1 (ALU_A[15]),
        .\q_reg[15]_2 (ALU_B[15]),
        .\q_reg[16] (ALU_B[16]),
        .\q_reg[17] (inst25_n_27),
        .\q_reg[17]_0 (ALU_A[17]),
        .\q_reg[17]_1 (ALU_B[17]),
        .\q_reg[18] (inst25_n_13),
        .\q_reg[18]_0 (inst25_n_28),
        .\q_reg[18]_1 (inst25_n_29),
        .\q_reg[18]_2 (inst25_n_30),
        .\q_reg[18]_3 (inst3_n_51),
        .\q_reg[18]_4 (inst3_n_84),
        .\q_reg[18]_5 (ALU_A[18]),
        .\q_reg[18]_6 (ALU_B[18]),
        .\q_reg[18]_7 (ALU_B[19]),
        .\q_reg[19] (inst25_n_31),
        .\q_reg[19]_0 (ALU_A[19]),
        .\q_reg[1]_0 (inst25_n_9),
        .\q_reg[1]_1 (inst3_n_37),
        .\q_reg[1]_10 (inst27_n_6),
        .\q_reg[1]_11 (inst3_n_72),
        .\q_reg[1]_12 (inst3_n_61),
        .\q_reg[1]_13 (inst27_n_62),
        .\q_reg[1]_14 (inst27_n_69),
        .\q_reg[1]_15 (inst3_n_80),
        .\q_reg[1]_16 (inst3_n_82),
        .\q_reg[1]_17 (ALU_B[11]),
        .\q_reg[1]_18 (ALU_B[9]),
        .\q_reg[1]_19 (ALU_B[8]),
        .\q_reg[1]_2 (inst3_n_38),
        .\q_reg[1]_20 (ALU_B[2]),
        .\q_reg[1]_21 (inst3_n_101),
        .\q_reg[1]_22 (inst3_n_106),
        .\q_reg[1]_23 (inst3_n_102),
        .\q_reg[1]_24 (inst27_n_5),
        .\q_reg[1]_25 (inst3_n_50),
        .\q_reg[1]_26 (inst3_n_127),
        .\q_reg[1]_27 (inst27_n_71),
        .\q_reg[1]_28 (inst28_n_60),
        .\q_reg[1]_29 (inst28_n_65),
        .\q_reg[1]_3 (inst3_n_41),
        .\q_reg[1]_4 (inst28_n_63),
        .\q_reg[1]_5 (inst28_n_61),
        .\q_reg[1]_6 (inst28_n_62),
        .\q_reg[1]_7 (inst28_n_64),
        .\q_reg[1]_8 (inst3_n_43),
        .\q_reg[1]_9 (inst28_n_59),
        .\q_reg[20] (ALU_A[20]),
        .\q_reg[20]_0 (ALU_B[20]),
        .\q_reg[21] (inst25_n_24),
        .\q_reg[21]_0 (inst25_n_25),
        .\q_reg[21]_1 (ALU_A[21]),
        .\q_reg[21]_2 (ALU_B[21]),
        .\q_reg[22] (inst25_n_14),
        .\q_reg[22]_0 (inst25_n_22),
        .\q_reg[22]_1 (inst25_n_26),
        .\q_reg[22]_2 (inst3_n_86),
        .\q_reg[22]_3 (ALU_A[22]),
        .\q_reg[22]_4 (ALU_B[22]),
        .\q_reg[23] (inst25_n_23),
        .\q_reg[23]_0 (ALU_B[24]),
        .\q_reg[24] (inst3_n_90),
        .\q_reg[24]_0 (inst3_n_88),
        .\q_reg[25] (inst25_n_17),
        .\q_reg[25]_0 (inst25_n_19),
        .\q_reg[25]_1 (ALU_A[25]),
        .\q_reg[25]_2 (ALU_B[25]),
        .\q_reg[26] (inst25_n_20),
        .\q_reg[26]_0 (ALU_B[26]),
        .\q_reg[26]_1 (ALU_A[26]),
        .\q_reg[27] (ALU_B[28]),
        .\q_reg[27]_0 (ALU_B[27]),
        .\q_reg[27]_1 (ALU_B[29]),
        .\q_reg[27]_2 (ALU_B[31]),
        .\q_reg[28] (ALU_A[28]),
        .\q_reg[29] (inst25_n_21),
        .\q_reg[29]_0 (inst25_n_39),
        .\q_reg[29]_1 (inst25_n_41),
        .\q_reg[29]_2 (ALU_A[29]),
        .\q_reg[2]_0 (inst3_n_48),
        .\q_reg[2]_1 (inst3_n_47),
        .\q_reg[2]_10 (inst3_n_100),
        .\q_reg[2]_11 (ALU_A[2]),
        .\q_reg[2]_2 (inst3_n_49),
        .\q_reg[2]_3 (inst3_n_103),
        .\q_reg[2]_4 (inst3_n_56),
        .\q_reg[2]_5 (inst3_n_65),
        .\q_reg[2]_6 (inst3_n_105),
        .\q_reg[2]_7 (inst3_n_104),
        .\q_reg[2]_8 (inst3_n_94),
        .\q_reg[2]_9 (inst3_n_98),
        .\q_reg[30] (inst25_n_40),
        .\q_reg[30]_0 (inst25_n_42),
        .\q_reg[30]_1 (ALU_A[30]),
        .\q_reg[30]_2 (ALU_B[30]),
        .\q_reg[31] (inst25_n_43),
        .\q_reg[31]_0 (inst25_n_49),
        .\q_reg[31]_1 (inst25_n_51),
        .\q_reg[31]_2 (ALU_A[31]),
        .\q_reg[3]_0 (inst27_n_4),
        .\q_reg[3]_1 (inst3_n_78),
        .\q_reg[3]_10 (inst3_n_67),
        .\q_reg[3]_11 (inst3_n_69),
        .\q_reg[3]_12 (inst3_n_81),
        .\q_reg[3]_13 (ALU_A[3]),
        .\q_reg[3]_14 (ALU_B[3]),
        .\q_reg[3]_2 (inst3_n_75),
        .\q_reg[3]_3 (inst3_n_40),
        .\q_reg[3]_4 (inst3_n_42),
        .\q_reg[3]_5 (inst3_n_44),
        .\q_reg[3]_6 (inst3_n_46),
        .\q_reg[3]_7 (inst3_n_85),
        .\q_reg[3]_8 (inst3_n_55),
        .\q_reg[3]_9 (inst3_n_60),
        .\q_reg[4] (inst25_n_50),
        .\q_reg[4]_0 (ALU_A[4]),
        .\q_reg[4]_1 (ALU_B[4]),
        .\q_reg[9] (inst25_n_36),
        .\q_reg[9]_0 (ALU_A[9]));
  dffre__parameterized0_3 inst26
       (.cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0),
        .\q_reg[30] (inst26_n_0),
        .\q_reg[3] (inst12_n_49));
  dffre__parameterized2 inst27
       (.A(A[3]),
        .D({inst43_n_0,inst43_n_1,inst43_n_2,inst43_n_3,inst43_n_4,inst43_n_5,inst43_n_6,inst43_n_7,inst43_n_8,inst43_n_9,inst43_n_10,inst43_n_11,inst43_n_12,inst43_n_13,inst43_n_14,inst43_n_15,inst43_n_16,inst43_n_17,inst43_n_18,inst43_n_19,inst43_n_20,inst43_n_21,inst43_n_22,inst43_n_23,inst43_n_24,inst43_n_25,inst43_n_26,inst43_n_27,inst43_n_28,inst43_n_29,inst43_n_30,inst43_n_31}),
        .ForwardB(ForwardB),
        .\PosX_reg_reg[4] (\PosX_reg_reg[4]_8 ),
        .\PosX_reg_reg[4]_0 (\PosX_reg_reg[4]_9 ),
        .\PosX_reg_reg[4]_1 (\PosX_reg_reg[4] ),
        .\PosX_reg_reg[5] (\PosX_reg_reg[5]_3 ),
        .Q({inst29_n_0,inst29_n_1,inst29_n_2,inst29_n_3,inst29_n_4,inst29_n_5,inst29_n_6,inst29_n_7,inst29_n_8,inst29_n_9,inst29_n_10,inst29_n_11,inst29_n_12,inst29_n_13,inst29_n_14,inst29_n_15,inst29_n_16,inst29_n_17,inst29_n_18,inst29_n_19,inst29_n_20,inst29_n_21,inst29_n_22,inst29_n_23}),
        .\TMDSn[2] (inst27_n_0),
        .\TMDSn[2]_0 (inst27_n_2),
        .\TMDSn[2]_1 (inst27_n_3),
        .\TMDSn[2]_2 (inst27_n_4),
        .\TMDSn[2]_3 (\TMDSn[2]_7 ),
        .\TMDSn[2]_4 (inst27_n_62),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (ALU_B[31]),
        .\q_reg[0]_1 (inst27_n_41),
        .\q_reg[0]_10 (inst27_n_77),
        .\q_reg[0]_11 (inst3_n_32),
        .\q_reg[0]_12 (inst45_n_18),
        .\q_reg[0]_13 (RegWriteData_wb[0]),
        .\q_reg[0]_14 (inst3_n_73),
        .\q_reg[0]_15 (inst26_n_0),
        .\q_reg[0]_16 (ALUCode_ex[0]),
        .\q_reg[0]_17 (inst3_n_145),
        .\q_reg[0]_18 (inst3_n_95),
        .\q_reg[0]_19 (inst3_n_122),
        .\q_reg[0]_2 (inst27_n_45),
        .\q_reg[0]_20 (inst3_n_76),
        .\q_reg[0]_21 (r0),
        .\q_reg[0]_3 (inst27_n_47),
        .\q_reg[0]_4 (inst27_n_52),
        .\q_reg[0]_5 (inst27_n_54),
        .\q_reg[0]_6 (inst27_n_55),
        .\q_reg[0]_7 (inst27_n_58),
        .\q_reg[0]_8 (inst27_n_59),
        .\q_reg[0]_9 (inst27_n_76),
        .\q_reg[10] (ALU_B[10]),
        .\q_reg[10]_0 (inst3_n_147),
        .\q_reg[11] (ALU_B[11]),
        .\q_reg[12] (ALU_B[12]),
        .\q_reg[13] (ALU_B[13]),
        .\q_reg[14] (ALU_B[14]),
        .\q_reg[15] (ALU_B[15]),
        .\q_reg[15]_0 (inst27_n_44),
        .\q_reg[15]_1 (inst27_n_46),
        .\q_reg[15]_2 (inst27_n_48),
        .\q_reg[15]_3 (inst27_n_49),
        .\q_reg[15]_4 (inst27_n_50),
        .\q_reg[15]_5 (inst27_n_51),
        .\q_reg[16] (ALU_B[16]),
        .\q_reg[17] (inst27_n_5),
        .\q_reg[17]_0 (inst27_n_6),
        .\q_reg[17]_1 (ALU_B[17]),
        .\q_reg[17]_2 (inst27_n_64),
        .\q_reg[17]_3 (inst27_n_70),
        .\q_reg[17]_4 (inst3_n_153),
        .\q_reg[17]_5 (ALU_A[17]),
        .\q_reg[18] (ALU_B[18]),
        .\q_reg[18]_0 (inst3_n_128),
        .\q_reg[19] (ALU_B[19]),
        .\q_reg[19]_0 (inst27_n_73),
        .\q_reg[19]_1 (ALU_A[19]),
        .\q_reg[1]_0 (ALU_B[0]),
        .\q_reg[1]_1 ({inst27_n_11,inst27_n_12}),
        .\q_reg[1]_10 (inst3_n_154),
        .\q_reg[1]_11 (inst3_n_58),
        .\q_reg[1]_12 (inst3_n_64),
        .\q_reg[1]_13 (inst3_n_106),
        .\q_reg[1]_14 (inst3_n_149),
        .\q_reg[1]_15 (inst3_n_160),
        .\q_reg[1]_2 (inst3_n_34),
        .\q_reg[1]_3 (inst3_n_33),
        .\q_reg[1]_4 (inst3_n_35),
        .\q_reg[1]_5 (inst3_n_36),
        .\q_reg[1]_6 (inst3_n_37),
        .\q_reg[1]_7 (inst3_n_134),
        .\q_reg[1]_8 (inst3_n_129),
        .\q_reg[1]_9 (inst3_n_138),
        .\q_reg[20] (ALU_B[20]),
        .\q_reg[21] (ALU_B[21]),
        .\q_reg[21]_0 (inst27_n_81),
        .\q_reg[21]_1 (ALU_A[21]),
        .\q_reg[22] (ALU_B[22]),
        .\q_reg[22]_0 (inst27_n_80),
        .\q_reg[23] (ALU_B[23]),
        .\q_reg[23]_0 (ALU_B[2]),
        .\q_reg[23]_1 (ALU_B[1]),
        .\q_reg[23]_2 (inst27_n_71),
        .\q_reg[23]_3 (inst27_n_72),
        .\q_reg[23]_4 (ALU_A[23]),
        .\q_reg[24] (ALU_B[24]),
        .\q_reg[24]_0 (inst27_n_60),
        .\q_reg[24]_1 (inst27_n_61),
        .\q_reg[24]_2 (inst3_n_164),
        .\q_reg[24]_3 (ALU_A[24]),
        .\q_reg[25] (ALU_B[25]),
        .\q_reg[25]_0 (inst27_n_69),
        .\q_reg[25]_1 (inst3_n_146),
        .\q_reg[25]_2 (ALU_A[25]),
        .\q_reg[25]_3 (inst3_n_144),
        .\q_reg[26] (ALU_B[26]),
        .\q_reg[26]_0 (inst27_n_66),
        .\q_reg[26]_1 (inst27_n_68),
        .\q_reg[26]_2 (inst3_n_142),
        .\q_reg[26]_3 (ALU_A[26]),
        .\q_reg[26]_4 (inst3_n_123),
        .\q_reg[27] (ALU_B[27]),
        .\q_reg[27]_0 (ALU_A[27]),
        .\q_reg[27]_1 (inst3_n_137),
        .\q_reg[28] (inst27_n_8),
        .\q_reg[28]_0 (ALU_B[28]),
        .\q_reg[28]_1 (inst27_n_65),
        .\q_reg[28]_2 (inst3_n_163),
        .\q_reg[28]_3 (inst3_n_126),
        .\q_reg[28]_4 (ALU_A[28]),
        .\q_reg[28]_5 (inst3_n_156),
        .\q_reg[29] (inst27_n_9),
        .\q_reg[29]_0 (ALU_B[29]),
        .\q_reg[29]_1 (inst27_n_67),
        .\q_reg[29]_2 (ALU_A[29]),
        .\q_reg[29]_3 (inst3_n_136),
        .\q_reg[2] (inst3_n_74),
        .\q_reg[2]_0 ({JumpFlag,ALUSrcB_id}),
        .\q_reg[30] (ALU_B[30]),
        .\q_reg[30]_0 (inst27_n_57),
        .\q_reg[30]_1 (inst27_n_63),
        .\q_reg[30]_2 (inst3_n_125),
        .\q_reg[30]_3 (ALU_A[30]),
        .\q_reg[31] (ALU_A[31]),
        .\q_reg[31]_0 (inst3_n_63),
        .\q_reg[31]_1 (inst3_n_157),
        .\q_reg[3] (ALU_B[3]),
        .\q_reg[3]_0 (inst25_n_46),
        .\q_reg[3]_1 (inst25_n_44),
        .\q_reg[3]_2 (inst3_n_83),
        .\q_reg[3]_3 (inst25_n_15),
        .\q_reg[3]_4 ({ALUResult_mem[3],inst34_n_31}),
        .\q_reg[3]_5 ({inst295_n_28,inst295_n_31}),
        .\q_reg[3]_6 (RegWriteData_wb[3]),
        .\q_reg[3]_7 (inst28_n_22),
        .\q_reg[4] (ALU_B[4]),
        .\q_reg[5] (inst27_n_53),
        .\q_reg[5]_0 (inst27_n_56),
        .\q_reg[5]_1 (inst27_n_74),
        .\q_reg[5]_2 (inst27_n_75),
        .\q_reg[5]_3 (inst27_n_79),
        .\q_reg[5]_4 (inst3_n_151),
        .\q_reg[6] (ALU_B[6]),
        .\q_reg[6]_0 (ALU_B[5]),
        .\q_reg[6]_1 (inst3_n_148),
        .\q_reg[7] (ALU_B[7]),
        .\q_reg[7]_0 (inst27_n_78),
        .\q_reg[8] (ALU_B[8]),
        .\q_reg[8]_0 (inst27_n_82),
        .\q_reg[9] (ALU_B[9]));
  dffre_4 inst28
       (.D(PC_id),
        .Q({inst34_n_0,inst34_n_1,inst34_n_2,inst34_n_3,inst34_n_4,inst34_n_5,inst34_n_6,inst34_n_7,inst34_n_8,inst34_n_9,inst34_n_10,inst34_n_11,inst34_n_12,inst34_n_13,inst34_n_14,inst34_n_15,inst34_n_16,inst34_n_17,inst34_n_18,inst34_n_19,inst34_n_20,inst34_n_21,inst34_n_22,inst34_n_23,ALUResult_mem,inst34_n_30,inst34_n_31}),
        .\TMDSn[2] (inst28_n_63),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst28_n_80),
        .\q_reg[0]_1 (inst28_n_81),
        .\q_reg[0]_10 (r0),
        .\q_reg[0]_2 (inst26_n_0),
        .\q_reg[0]_3 (inst36_n_0),
        .\q_reg[0]_4 (inst43_n_110),
        .\q_reg[0]_5 (inst3_n_87),
        .\q_reg[0]_6 (inst3_n_73),
        .\q_reg[0]_7 (inst3_n_122),
        .\q_reg[0]_8 (ALU_B[0]),
        .\q_reg[0]_9 (inst3_n_145),
        .\q_reg[10]_0 (ALU_A[10]),
        .\q_reg[10]_1 (inst28_n_68),
        .\q_reg[10]_2 (inst45_n_15),
        .\q_reg[10]_3 (inst3_n_120),
        .\q_reg[10]_4 (inst3_n_124),
        .\q_reg[11]_0 (ALU_A[11]),
        .\q_reg[11]_1 (inst28_n_62),
        .\q_reg[11]_2 (inst28_n_67),
        .\q_reg[11]_3 (inst45_n_14),
        .\q_reg[11]_4 (inst3_n_109),
        .\q_reg[11]_5 (inst3_n_110),
        .\q_reg[12]_0 (ALU_A[12]),
        .\q_reg[12]_1 (inst28_n_61),
        .\q_reg[12]_2 (inst43_n_101),
        .\q_reg[13]_0 (ALU_A[13]),
        .\q_reg[13]_1 (inst28_n_60),
        .\q_reg[13]_2 (inst28_n_64),
        .\q_reg[13]_3 (inst28_n_66),
        .\q_reg[13]_4 (inst43_n_100),
        .\q_reg[14]_0 (ALU_A[14]),
        .\q_reg[14]_1 ({inst28_n_18,inst28_n_19,inst28_n_20,inst28_n_21,inst28_n_22,inst28_n_23}),
        .\q_reg[14]_2 (inst28_n_73),
        .\q_reg[14]_3 (inst28_n_75),
        .\q_reg[14]_4 (inst28_n_76),
        .\q_reg[14]_5 (inst45_n_13),
        .\q_reg[14]_6 (inst3_n_118),
        .\q_reg[15]_0 (ALU_A[15]),
        .\q_reg[15]_1 (inst28_n_65),
        .\q_reg[15]_2 (inst43_n_99),
        .\q_reg[16]_0 (ALU_A[16]),
        .\q_reg[16]_1 (inst28_n_58),
        .\q_reg[16]_2 (inst28_n_59),
        .\q_reg[16]_3 (inst28_n_74),
        .\q_reg[16]_4 (inst43_n_98),
        .\q_reg[16]_5 (ALU_B[16]),
        .\q_reg[17]_0 (ALU_A[17]),
        .\q_reg[17]_1 (inst43_n_97),
        .\q_reg[17]_2 (ALU_B[17]),
        .\q_reg[18]_0 (ALU_A[18]),
        .\q_reg[18]_1 (inst45_n_12),
        .\q_reg[18]_2 (inst3_n_128),
        .\q_reg[19]_0 (ALU_A[19]),
        .\q_reg[19]_1 (inst45_n_11),
        .\q_reg[1]_0 (ALU_A[1]),
        .\q_reg[1]_1 (ALU_A[0]),
        .\q_reg[1]_2 (inst43_n_109),
        .\q_reg[1]_3 (inst3_n_77),
        .\q_reg[1]_4 (inst3_n_99),
        .\q_reg[1]_5 (inst3_n_107),
        .\q_reg[1]_6 (ALU_B[2]),
        .\q_reg[1]_7 (ALU_B[1]),
        .\q_reg[1]_8 (inst3_n_139),
        .\q_reg[1]_9 (inst3_n_162),
        .\q_reg[20]_0 (ALU_A[20]),
        .\q_reg[20]_1 (inst45_n_10),
        .\q_reg[21]_0 (ALU_A[21]),
        .\q_reg[21]_1 (inst28_n_41),
        .\q_reg[21]_2 (inst28_n_42),
        .\q_reg[21]_3 (inst28_n_46),
        .\q_reg[21]_4 (inst28_n_47),
        .\q_reg[21]_5 (inst45_n_9),
        .\q_reg[21]_6 (ALU_B[21]),
        .\q_reg[22]_0 (ALU_A[22]),
        .\q_reg[22]_1 (inst28_n_57),
        .\q_reg[22]_2 (inst45_n_8),
        .\q_reg[23]_0 (ALU_A[23]),
        .\q_reg[23]_1 (inst45_n_7),
        .\q_reg[23]_2 (inst3_n_141),
        .\q_reg[24]_0 (ALU_A[24]),
        .\q_reg[24]_1 (inst28_n_50),
        .\q_reg[24]_2 (inst28_n_54),
        .\q_reg[24]_3 (inst28_n_55),
        .\q_reg[24]_4 (inst45_n_6),
        .\q_reg[24]_5 (inst3_n_131),
        .\q_reg[25]_0 (ALU_A[25]),
        .\q_reg[25]_1 (inst45_n_5),
        .\q_reg[25]_2 (inst3_n_144),
        .\q_reg[26]_0 (ALU_A[26]),
        .\q_reg[26]_1 (inst28_n_51),
        .\q_reg[26]_2 (inst28_n_56),
        .\q_reg[26]_3 (inst45_n_4),
        .\q_reg[26]_4 (inst3_n_91),
        .\q_reg[26]_5 (inst3_n_92),
        .\q_reg[26]_6 (inst3_n_142),
        .\q_reg[27]_0 (ALU_A[27]),
        .\q_reg[27]_1 (inst28_n_40),
        .\q_reg[27]_2 (inst45_n_3),
        .\q_reg[27]_3 (inst3_n_137),
        .\q_reg[27]_4 (ALU_B[31]),
        .\q_reg[28]_0 (ALU_A[28]),
        .\q_reg[28]_1 (inst28_n_38),
        .\q_reg[28]_2 (inst28_n_48),
        .\q_reg[28]_3 (inst28_n_52),
        .\q_reg[28]_4 (inst45_n_2),
        .\q_reg[28]_5 (inst3_n_126),
        .\q_reg[28]_6 (inst3_n_97),
        .\q_reg[29]_0 (ALU_A[29]),
        .\q_reg[29]_1 (inst28_n_39),
        .\q_reg[29]_2 (inst28_n_49),
        .\q_reg[29]_3 (inst45_n_1),
        .\q_reg[29]_4 (inst3_n_136),
        .\q_reg[29]_5 (inst3_n_96),
        .\q_reg[2]_0 (ALU_A[2]),
        .\q_reg[2]_1 (inst43_n_108),
        .\q_reg[2]_2 (inst3_n_119),
        .\q_reg[2]_3 (inst3_n_158),
        .\q_reg[30]_0 (ALU_A[31]),
        .\q_reg[30]_1 (ALU_A[30]),
        .\q_reg[30]_2 (inst28_n_53),
        .\q_reg[30]_3 (inst45_n_0),
        .\q_reg[30]_4 (inst3_n_125),
        .\q_reg[30]_5 (ALU_B[30]),
        .\q_reg[31]_0 (inst28_n_45),
        .\q_reg[31]_1 (inst43_n_33),
        .\q_reg[3]_0 (ALU_A[3]),
        .\q_reg[3]_1 (inst43_n_107),
        .\q_reg[3]_10 (inst3_n_133),
        .\q_reg[3]_11 (inst3_n_132),
        .\q_reg[3]_12 (inst3_n_140),
        .\q_reg[3]_13 (inst3_n_161),
        .\q_reg[3]_14 (inst3_n_108),
        .\q_reg[3]_15 (inst3_n_121),
        .\q_reg[3]_2 (inst25_n_21),
        .\q_reg[3]_3 (inst25_n_24),
        .\q_reg[3]_4 (inst25_n_29),
        .\q_reg[3]_5 (inst25_n_41),
        .\q_reg[3]_6 (inst3_n_115),
        .\q_reg[3]_7 (inst3_n_112),
        .\q_reg[3]_8 (ALU_B[3]),
        .\q_reg[3]_9 (inst3_n_114),
        .\q_reg[4]_0 (ALU_A[4]),
        .\q_reg[4]_1 (inst28_n_44),
        .\q_reg[4]_2 (inst28_n_72),
        .\q_reg[4]_3 (inst43_n_106),
        .\q_reg[4]_4 (ALU_B[4]),
        .\q_reg[4]_5 (inst3_n_150),
        .\q_reg[5]_0 (inst28_n_69),
        .\q_reg[5]_1 (inst28_n_71),
        .\q_reg[5]_2 (inst43_n_105),
        .\q_reg[5]_3 (inst3_n_111),
        .\q_reg[6]_0 (ALU_A[6]),
        .\q_reg[6]_1 (ALU_A[5]),
        .\q_reg[6]_2 (inst28_n_70),
        .\q_reg[6]_3 (inst43_n_104),
        .\q_reg[6]_4 (inst3_n_117),
        .\q_reg[6]_5 (inst3_n_152),
        .\q_reg[7]_0 (ALU_A[7]),
        .\q_reg[7]_1 (inst28_n_78),
        .\q_reg[7]_2 (inst45_n_16),
        .\q_reg[7]_3 (inst3_n_113),
        .\q_reg[7]_4 (inst3_n_116),
        .\q_reg[7]_5 (inst3_n_159),
        .\q_reg[8]_0 (ALU_A[8]),
        .\q_reg[8]_1 (inst28_n_43),
        .\q_reg[8]_2 (inst28_n_77),
        .\q_reg[8]_3 (inst28_n_79),
        .\q_reg[8]_4 (inst43_n_103),
        .\q_reg[9]_0 (ALU_A[9]),
        .\q_reg[9]_1 (inst43_n_102),
        .\q_reg[9]_2 (inst3_n_143));
  dffre_5 inst29
       (.D({Imm_id[30],Imm_id[27:25],Imm_id[23:20],Imm_id[18:12],Imm_id[10],Imm_id[7:0]}),
        .Q({inst29_n_0,inst29_n_1,inst29_n_2,inst29_n_3,inst29_n_4,inst29_n_5,inst29_n_6,inst29_n_7,inst29_n_8,inst29_n_9,inst29_n_10,inst29_n_11,inst29_n_12,inst29_n_13,inst29_n_14,inst29_n_15,inst29_n_16,inst29_n_17,inst29_n_18,inst29_n_19,inst29_n_20,inst29_n_21,inst29_n_22,inst29_n_23}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0));
  dffre__parameterized3 inst291
       (.D(rdAddr_id),
        .Q(rdAddr_ex),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0));
  dffre__parameterized3_6 inst292
       (.Q({inst292_n_1,inst292_n_2,inst292_n_3,inst292_n_4}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0),
        .\q_reg[19] (\q_reg[4] ),
        .\q_reg[30] (inst292_n_0),
        .\q_reg[3] (rdAddr_mem[3:1]));
  dffre__parameterized3_7 inst293
       (.ADDRA(ADDRA),
        .Q({inst293_n_1,inst293_n_2,inst293_n_3,inst293_n_4}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0),
        .\q_reg[2]_0 (rdAddr_mem[2:0]),
        .\q_reg[2]_1 (\q_reg[9] [2:0]),
        .\q_reg[31] (inst293_n_0),
        .\q_reg[31]_0 (inst293_n_5));
  dffre_8 inst294
       (.A({A[3],A[0]}),
        .ForwardA(ForwardA),
        .Q({inst294_n_2,inst294_n_3,inst294_n_4,inst294_n_5,inst294_n_6,inst294_n_7,inst294_n_8,inst294_n_9,inst294_n_10,inst294_n_11,inst294_n_12,inst294_n_13,inst294_n_14,inst294_n_15,inst294_n_16,inst294_n_17,inst294_n_18,inst294_n_19,inst294_n_20,inst294_n_21,inst294_n_22,inst294_n_23,inst294_n_24,inst294_n_25,inst294_n_26,inst294_n_27,inst294_n_28,inst294_n_29,inst294_n_30,inst294_n_31,inst294_n_32,inst294_n_33}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (RegWriteData_wb[0]),
        .\q_reg[0]_1 (r0),
        .\q_reg[3]_0 (RegWriteData_wb[3]),
        .\q_reg[3]_1 ({ALUResult_mem[3],inst34_n_31}),
        .rs1Data_id(rs1Data_id));
  dffre_9 inst295
       (.D(rs2Data_id),
        .Q({inst295_n_0,inst295_n_1,inst295_n_2,inst295_n_3,inst295_n_4,inst295_n_5,inst295_n_6,inst295_n_7,inst295_n_8,inst295_n_9,inst295_n_10,inst295_n_11,inst295_n_12,inst295_n_13,inst295_n_14,inst295_n_15,inst295_n_16,inst295_n_17,inst295_n_18,inst295_n_19,inst295_n_20,inst295_n_21,inst295_n_22,inst295_n_23,inst295_n_24,inst295_n_25,inst295_n_26,inst295_n_27,inst295_n_28,inst295_n_29,inst295_n_30,inst295_n_31}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (r0));
  EX inst3
       (.A(A[0]),
        .D({ALUResult[31:28],\q_reg[27] [4],ALUResult[26:24],\q_reg[27] [3],ALUResult[22:9],\q_reg[27] [2],ALUResult[7:5],\q_reg[27] [1],ALUResult[3:1],\q_reg[27] [0]}),
        .Q(ALUCode_ex),
        .\TMDSn[2] (inst3_n_39),
        .\TMDSn[2]_0 (inst3_n_44),
        .\TMDSn[2]_1 (inst3_n_52),
        .\TMDSn[2]_10 (inst3_n_90),
        .\TMDSn[2]_11 (inst3_n_103),
        .\TMDSn[2]_12 (inst3_n_104),
        .\TMDSn[2]_13 (inst3_n_105),
        .\TMDSn[2]_14 (inst3_n_130),
        .\TMDSn[2]_15 (inst3_n_135),
        .\TMDSn[2]_2 (inst3_n_53),
        .\TMDSn[2]_3 (inst3_n_68),
        .\TMDSn[2]_4 (inst3_n_71),
        .\TMDSn[2]_5 (inst3_n_74),
        .\TMDSn[2]_6 (inst3_n_75),
        .\TMDSn[2]_7 (inst3_n_78),
        .\TMDSn[2]_8 (inst3_n_83),
        .\TMDSn[2]_9 (inst3_n_85),
        .\q_reg[0] (inst3_n_76),
        .\q_reg[0]_0 (inst3_n_96),
        .\q_reg[0]_1 (inst3_n_97),
        .\q_reg[0]_10 (inst3_n_155),
        .\q_reg[0]_11 (inst3_n_164),
        .\q_reg[0]_12 (inst27_n_52),
        .\q_reg[0]_13 (ALU_B[0]),
        .\q_reg[0]_14 (inst28_n_43),
        .\q_reg[0]_15 (inst25_n_36),
        .\q_reg[0]_16 (inst25_n_35),
        .\q_reg[0]_17 (inst25_n_34),
        .\q_reg[0]_18 (inst25_n_32),
        .\q_reg[0]_19 (inst25_n_27),
        .\q_reg[0]_2 (inst3_n_101),
        .\q_reg[0]_20 (inst25_n_30),
        .\q_reg[0]_21 (inst25_n_31),
        .\q_reg[0]_22 (inst25_n_25),
        .\q_reg[0]_23 (inst25_n_22),
        .\q_reg[0]_24 (inst25_n_17),
        .\q_reg[0]_25 (inst25_n_20),
        .\q_reg[0]_26 (inst25_n_39),
        .\q_reg[0]_27 (inst25_n_42),
        .\q_reg[0]_28 (inst25_n_45),
        .\q_reg[0]_29 (inst27_n_48),
        .\q_reg[0]_3 (inst3_n_102),
        .\q_reg[0]_30 (inst27_n_49),
        .\q_reg[0]_31 (inst28_n_44),
        .\q_reg[0]_32 (inst27_n_51),
        .\q_reg[0]_33 (inst27_n_50),
        .\q_reg[0]_34 (ALU_A[0]),
        .\q_reg[0]_35 (inst26_n_0),
        .\q_reg[0]_36 (inst27_n_44),
        .\q_reg[0]_37 (inst36_n_0),
        .\q_reg[0]_4 (inst3_n_106),
        .\q_reg[0]_5 (inst3_n_128),
        .\q_reg[0]_6 (inst3_n_134),
        .\q_reg[0]_7 (inst3_n_138),
        .\q_reg[0]_8 (inst3_n_147),
        .\q_reg[0]_9 (inst3_n_148),
        .\q_reg[10] (inst3_n_40),
        .\q_reg[10]_0 (inst3_n_41),
        .\q_reg[10]_1 (inst3_n_131),
        .\q_reg[10]_2 (inst3_n_132),
        .\q_reg[10]_3 (ALU_A[10]),
        .\q_reg[10]_4 (ALU_B[10]),
        .\q_reg[10]_5 (inst45_n_15),
        .\q_reg[11] (inst3_n_79),
        .\q_reg[11]_0 (inst3_n_80),
        .\q_reg[11]_1 (inst3_n_140),
        .\q_reg[11]_2 (inst3_n_144),
        .\q_reg[11]_3 (ALU_A[11]),
        .\q_reg[11]_4 (inst45_n_14),
        .\q_reg[12] (inst3_n_81),
        .\q_reg[12]_0 (inst3_n_82),
        .\q_reg[12]_1 (ALU_B[12]),
        .\q_reg[12]_2 (ALU_A[12]),
        .\q_reg[13] (inst3_n_42),
        .\q_reg[13]_0 (inst3_n_43),
        .\q_reg[13]_1 (inst3_n_133),
        .\q_reg[13]_2 (inst3_n_141),
        .\q_reg[13]_3 (ALU_A[13]),
        .\q_reg[13]_4 (ALU_B[13]),
        .\q_reg[14] (inst3_n_108),
        .\q_reg[14]_0 (inst3_n_159),
        .\q_reg[14]_1 (inst3_n_161),
        .\q_reg[14]_2 (ALU_A[14]),
        .\q_reg[14]_3 (ALU_B[14]),
        .\q_reg[14]_4 ({inst28_n_18,inst28_n_19,inst28_n_20,inst28_n_21,inst28_n_23}),
        .\q_reg[14]_5 ({inst34_n_17,inst34_n_20,inst34_n_21,ALUResult_mem[7]}),
        .\q_reg[14]_6 (inst45_n_13),
        .\q_reg[15] (inst3_n_45),
        .\q_reg[15]_0 (inst3_n_46),
        .\q_reg[15]_1 (inst3_n_47),
        .\q_reg[15]_2 (inst3_n_48),
        .\q_reg[15]_3 (inst3_n_122),
        .\q_reg[15]_4 (ALU_A[15]),
        .\q_reg[15]_5 (ALU_B[15]),
        .\q_reg[16] (inst3_n_49),
        .\q_reg[16]_0 (inst3_n_110),
        .\q_reg[16]_1 (inst3_n_121),
        .\q_reg[16]_2 (inst3_n_124),
        .\q_reg[16]_3 (inst3_n_142),
        .\q_reg[16]_4 (ALU_A[16]),
        .\q_reg[16]_5 (inst28_n_42),
        .\q_reg[16]_6 (ALU_B[16]),
        .\q_reg[17] (ALU_B[17]),
        .\q_reg[17]_0 (ALU_A[17]),
        .\q_reg[17]_1 (inst28_n_41),
        .\q_reg[18] (inst3_n_84),
        .\q_reg[18]_0 (ALU_A[18]),
        .\q_reg[18]_1 (ALU_B[18]),
        .\q_reg[18]_2 (ALU_B[19]),
        .\q_reg[19] (inst3_n_50),
        .\q_reg[19]_0 (inst3_n_51),
        .\q_reg[19]_1 (inst3_n_136),
        .\q_reg[19]_2 (inst3_n_137),
        .\q_reg[19]_3 (ALU_A[19]),
        .\q_reg[1] (inst3_n_72),
        .\q_reg[1]_0 (inst3_n_73),
        .\q_reg[1]_1 (inst3_n_163),
        .\q_reg[1]_10 (ALU_B[1]),
        .\q_reg[1]_11 (inst27_n_71),
        .\q_reg[1]_12 (inst27_n_60),
        .\q_reg[1]_13 (inst27_n_69),
        .\q_reg[1]_14 (ALU_B[7]),
        .\q_reg[1]_15 (ALU_B[9]),
        .\q_reg[1]_16 (ALU_B[11]),
        .\q_reg[1]_17 (inst28_n_52),
        .\q_reg[1]_18 (inst28_n_49),
        .\q_reg[1]_19 (inst25_n_49),
        .\q_reg[1]_2 (inst28_n_62),
        .\q_reg[1]_20 (ALU_B[8]),
        .\q_reg[1]_21 (ALU_B[2]),
        .\q_reg[1]_22 (ALU_A[1]),
        .\q_reg[1]_23 (inst27_n_46),
        .\q_reg[1]_24 ({inst27_n_11,inst27_n_12}),
        .\q_reg[1]_25 (inst27_n_57),
        .\q_reg[1]_26 (inst28_n_53),
        .\q_reg[1]_27 (inst28_n_45),
        .\q_reg[1]_28 (inst28_n_48),
        .\q_reg[1]_29 (inst28_n_56),
        .\q_reg[1]_3 (inst28_n_61),
        .\q_reg[1]_30 (inst28_n_54),
        .\q_reg[1]_31 (inst28_n_51),
        .\q_reg[1]_32 (inst28_n_50),
        .\q_reg[1]_33 (inst28_n_57),
        .\q_reg[1]_34 (inst28_n_46),
        .\q_reg[1]_35 (inst27_n_81),
        .\q_reg[1]_36 (inst27_n_80),
        .\q_reg[1]_37 (inst28_n_47),
        .\q_reg[1]_38 (inst28_n_73),
        .\q_reg[1]_39 (inst28_n_75),
        .\q_reg[1]_4 (inst28_n_64),
        .\q_reg[1]_40 (inst28_n_74),
        .\q_reg[1]_41 (inst28_n_78),
        .\q_reg[1]_42 (inst27_n_82),
        .\q_reg[1]_43 (inst28_n_79),
        .\q_reg[1]_44 (inst27_n_47),
        .\q_reg[1]_45 (inst27_n_41),
        .\q_reg[1]_46 (inst27_n_45),
        .\q_reg[1]_47 (inst27_n_59),
        .\q_reg[1]_48 (inst27_n_58),
        .\q_reg[1]_5 (inst28_n_60),
        .\q_reg[1]_6 (inst28_n_65),
        .\q_reg[1]_7 (inst28_n_59),
        .\q_reg[1]_8 (inst27_n_6),
        .\q_reg[1]_9 (inst27_n_5),
        .\q_reg[20] (inst3_n_125),
        .\q_reg[20]_0 (inst3_n_126),
        .\q_reg[20]_1 (ALU_B[20]),
        .\q_reg[20]_2 (ALU_A[20]),
        .\q_reg[20]_3 (inst28_n_40),
        .\q_reg[21] (inst3_n_54),
        .\q_reg[21]_0 (inst3_n_55),
        .\q_reg[21]_1 (inst3_n_56),
        .\q_reg[21]_2 (inst3_n_57),
        .\q_reg[21]_3 (inst3_n_58),
        .\q_reg[21]_4 (inst3_n_112),
        .\q_reg[21]_5 (inst3_n_116),
        .\q_reg[21]_6 (inst3_n_120),
        .\q_reg[21]_7 (inst3_n_123),
        .\q_reg[21]_8 (ALU_A[21]),
        .\q_reg[21]_9 (ALU_B[21]),
        .\q_reg[22] (inst3_n_86),
        .\q_reg[22]_0 (inst3_n_127),
        .\q_reg[22]_1 (ALU_A[22]),
        .\q_reg[22]_2 (ALU_B[22]),
        .\q_reg[23] (ALU_B[23]),
        .\q_reg[23]_0 (ALU_A[23]),
        .\q_reg[23]_1 (ALU_B[24]),
        .\q_reg[24] (inst3_n_59),
        .\q_reg[24]_0 (inst3_n_60),
        .\q_reg[24]_1 (inst3_n_61),
        .\q_reg[24]_2 (inst3_n_62),
        .\q_reg[24]_3 (inst3_n_63),
        .\q_reg[24]_4 (inst3_n_64),
        .\q_reg[24]_5 (inst3_n_109),
        .\q_reg[24]_6 (inst3_n_156),
        .\q_reg[24]_7 (ALU_A[24]),
        .\q_reg[25] (inst3_n_65),
        .\q_reg[25]_0 (inst3_n_66),
        .\q_reg[25]_1 (ALU_A[25]),
        .\q_reg[25]_2 (ALU_B[25]),
        .\q_reg[25]_3 (inst27_n_55),
        .\q_reg[26] (inst3_n_67),
        .\q_reg[26]_0 (inst3_n_88),
        .\q_reg[26]_1 (inst3_n_89),
        .\q_reg[26]_2 (inst25_n_16),
        .\q_reg[26]_3 (ALU_A[26]),
        .\q_reg[26]_4 (ALU_B[26]),
        .\q_reg[27] (inst3_n_87),
        .\q_reg[27]_0 (inst3_n_91),
        .\q_reg[27]_1 (inst3_n_92),
        .\q_reg[27]_10 ({inst29_n_1,inst29_n_2,inst29_n_3,inst29_n_4,inst29_n_7,inst29_n_9,inst29_n_10,inst29_n_11,inst29_n_14,inst29_n_15,inst29_n_16,inst29_n_18,inst29_n_21}),
        .\q_reg[27]_11 (inst27_n_54),
        .\q_reg[27]_2 (inst3_n_93),
        .\q_reg[27]_3 (ALU_B[28]),
        .\q_reg[27]_4 (inst28_n_38),
        .\q_reg[27]_5 (inst28_n_39),
        .\q_reg[27]_6 (ALU_B[31]),
        .\q_reg[27]_7 (ALU_A[27]),
        .\q_reg[27]_8 (ALU_B[27]),
        .\q_reg[27]_9 (ALU_B[29]),
        .\q_reg[28] (inst3_n_94),
        .\q_reg[28]_0 (inst3_n_118),
        .\q_reg[28]_1 (inst3_n_119),
        .\q_reg[28]_2 (ALU_A[28]),
        .\q_reg[29] (inst3_n_69),
        .\q_reg[29]_0 (inst3_n_70),
        .\q_reg[29]_1 (inst3_n_95),
        .\q_reg[29]_2 (inst3_n_107),
        .\q_reg[29]_3 (inst3_n_111),
        .\q_reg[29]_4 (inst3_n_114),
        .\q_reg[29]_5 (inst3_n_115),
        .\q_reg[29]_6 (ALU_A[29]),
        .\q_reg[29]_7 (inst27_n_53),
        .\q_reg[2] (inst3_n_33),
        .\q_reg[2]_0 (inst3_n_100),
        .\q_reg[2]_1 (inst3_n_129),
        .\q_reg[2]_2 (inst25_n_9),
        .\q_reg[2]_3 (inst25_n_48),
        .\q_reg[2]_4 (inst25_n_13),
        .\q_reg[2]_5 (inst25_n_14),
        .\q_reg[2]_6 (ALU_A[2]),
        .\q_reg[30] (inst3_n_32),
        .\q_reg[30]_0 (inst3_n_117),
        .\q_reg[30]_1 (ALU_B[30]),
        .\q_reg[30]_2 (ALU_A[30]),
        .\q_reg[31] (inst3_n_113),
        .\q_reg[31]_0 (inst27_n_68),
        .\q_reg[31]_1 (inst27_n_66),
        .\q_reg[31]_10 (inst27_n_64),
        .\q_reg[31]_11 (inst28_n_66),
        .\q_reg[31]_12 (inst28_n_70),
        .\q_reg[31]_13 (inst27_n_65),
        .\q_reg[31]_14 (inst28_n_68),
        .\q_reg[31]_15 (inst28_n_72),
        .\q_reg[31]_16 (inst27_n_72),
        .\q_reg[31]_17 (inst27_n_70),
        .\q_reg[31]_18 (inst27_n_73),
        .\q_reg[31]_19 (inst27_n_67),
        .\q_reg[31]_2 (inst27_n_8),
        .\q_reg[31]_20 (inst27_n_75),
        .\q_reg[31]_21 (inst28_n_67),
        .\q_reg[31]_22 (inst28_n_71),
        .\q_reg[31]_23 (inst27_n_78),
        .\q_reg[31]_24 (inst27_n_76),
        .\q_reg[31]_25 (inst28_n_69),
        .\q_reg[31]_26 (inst27_n_77),
        .\q_reg[31]_27 (inst27_n_79),
        .\q_reg[31]_28 (inst27_n_74),
        .\q_reg[31]_3 (inst27_n_9),
        .\q_reg[31]_4 (inst27_n_63),
        .\q_reg[31]_5 (ALU_A[31]),
        .\q_reg[31]_6 (inst28_n_80),
        .\q_reg[31]_7 (inst28_n_81),
        .\q_reg[31]_8 ({inst43_n_0,inst43_n_1,inst43_n_2,inst43_n_3,inst43_n_4,inst43_n_5,inst43_n_6,inst43_n_7,inst43_n_8,inst43_n_11,inst43_n_14,inst43_n_15,inst43_n_16,inst43_n_19,inst43_n_20,inst43_n_21,inst43_n_22,inst43_n_26,inst43_n_29}),
        .\q_reg[31]_9 (inst27_n_61),
        .\q_reg[3] (inst3_n_34),
        .\q_reg[3]_0 (inst3_n_98),
        .\q_reg[3]_1 (inst3_n_99),
        .\q_reg[3]_10 (inst25_n_26),
        .\q_reg[3]_11 (inst25_n_19),
        .\q_reg[3]_12 (inst25_n_18),
        .\q_reg[3]_13 (inst25_n_41),
        .\q_reg[3]_14 (inst25_n_40),
        .\q_reg[3]_15 (inst25_n_43),
        .\q_reg[3]_16 (inst25_n_51),
        .\q_reg[3]_17 (inst25_n_23),
        .\q_reg[3]_18 (ALU_A[3]),
        .\q_reg[3]_19 (ALU_B[3]),
        .\q_reg[3]_2 (inst25_n_47),
        .\q_reg[3]_20 (inst27_n_56),
        .\q_reg[3]_3 (inst25_n_50),
        .\q_reg[3]_4 (inst25_n_38),
        .\q_reg[3]_5 (inst25_n_37),
        .\q_reg[3]_6 (inst25_n_33),
        .\q_reg[3]_7 (inst25_n_29),
        .\q_reg[3]_8 (inst25_n_28),
        .\q_reg[3]_9 (inst25_n_24),
        .\q_reg[4] (inst3_n_35),
        .\q_reg[4]_0 (inst3_n_145),
        .\q_reg[4]_1 (inst3_n_149),
        .\q_reg[4]_2 (inst3_n_150),
        .\q_reg[4]_3 (inst3_n_158),
        .\q_reg[4]_4 (ALU_B[4]),
        .\q_reg[4]_5 (ALU_A[4]),
        .\q_reg[4]_6 (inst28_n_55),
        .\q_reg[5] (inst3_n_143),
        .\q_reg[5]_0 (inst3_n_146),
        .\q_reg[5]_1 (inst3_n_151),
        .\q_reg[5]_2 (inst3_n_153),
        .\q_reg[5]_3 (inst3_n_154),
        .\q_reg[5]_4 (ALU_A[5]),
        .\q_reg[5]_5 (ALU_B[5]),
        .\q_reg[6] (inst3_n_36),
        .\q_reg[6]_0 (inst3_n_152),
        .\q_reg[6]_1 (ALU_A[6]),
        .\q_reg[6]_2 (ALU_B[6]),
        .\q_reg[7] (inst3_n_37),
        .\q_reg[7]_0 (inst3_n_77),
        .\q_reg[7]_1 (inst3_n_157),
        .\q_reg[7]_2 (inst3_n_162),
        .\q_reg[7]_3 (ALU_A[7]),
        .\q_reg[7]_4 (inst45_n_16),
        .\q_reg[8] (inst3_n_38),
        .\q_reg[8]_0 (inst3_n_160),
        .\q_reg[8]_1 (ALU_A[8]),
        .\q_reg[8]_2 (inst28_n_58),
        .\q_reg[8]_3 (inst28_n_76),
        .\q_reg[8]_4 (inst28_n_77),
        .\q_reg[9] (inst3_n_139),
        .\q_reg[9]_0 (ALU_A[9]));
  dffre__parameterized0_10 inst31
       (.MemRead_ex(MemRead_ex),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst31_n_0),
        .reset_IBUF(reset_IBUF));
  dffre__parameterized0_11 inst32
       (.RegWrite_mem(RegWrite_mem),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst22_n_0),
        .reset_IBUF(reset_IBUF));
  dffre__parameterized0_12 inst33
       (.cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst23_n_0),
        .reset_IBUF(reset_IBUF),
        .we(MemWrite_mem));
  dffre_13 inst34
       (.D({ALUResult[31:28],\q_reg[27] [4],ALUResult[26:24],\q_reg[27] [3],ALUResult[22:9],\q_reg[27] [2],ALUResult[7:5],\q_reg[27] [1],ALUResult[3:1],\q_reg[27] [0]}),
        .Q({inst34_n_0,inst34_n_1,inst34_n_2,inst34_n_3,inst34_n_4,inst34_n_5,inst34_n_6,inst34_n_7,inst34_n_8,inst34_n_9,inst34_n_10,inst34_n_11,inst34_n_12,inst34_n_13,inst34_n_14,inst34_n_15,inst34_n_16,inst34_n_17,inst34_n_18,inst34_n_19,inst34_n_20,inst34_n_21,inst34_n_22,inst34_n_23,ALUResult_mem,inst34_n_30,inst34_n_31}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .reset_IBUF(reset_IBUF));
  dffre_14 inst35
       (.D({inst43_n_0,inst43_n_1,inst43_n_2,inst43_n_3,inst43_n_4,inst43_n_5,inst43_n_6,inst43_n_7,inst43_n_8,inst43_n_9,inst43_n_10,inst43_n_11,inst43_n_12,inst43_n_13,inst43_n_14,inst43_n_15,inst43_n_16,inst43_n_17,inst43_n_18,inst43_n_19,inst43_n_20,inst43_n_21,inst43_n_22,inst43_n_23,inst43_n_24,inst43_n_25,inst43_n_26,inst43_n_27,inst43_n_28,inst43_n_29,inst43_n_30,inst43_n_31}),
        .Q(MemWriteData_mem),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .reset_IBUF(reset_IBUF));
  dffre__parameterized3_15 inst36
       (.D(rdAddr_ex),
        .ForwardA(ForwardA[1]),
        .ForwardB(ForwardB),
        .Q(rdAddr_mem),
        .RegWrite_mem(RegWrite_mem),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (ForwardA[0]),
        .\q_reg[30] (inst36_n_0),
        .\q_reg[30]_0 (inst36_n_7),
        .\q_reg[31] (inst36_n_9),
        .\q_reg[4]_0 ({inst292_n_1,inst292_n_2,inst292_n_3,inst292_n_4}),
        .\q_reg[4]_1 ({inst293_n_1,inst293_n_2,inst293_n_3,inst293_n_4}),
        .reset_IBUF(reset_IBUF));
  dffre__parameterized0_16 inst41
       (.cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst31_n_0),
        .\q_reg[10] (inst41_n_0),
        .reset_IBUF(reset_IBUF));
  dffre__parameterized0_17 inst42
       (.RegWrite_mem(RegWrite_mem),
        .RegWrite_wb(RegWrite_wb),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .reset_IBUF(reset_IBUF));
  dffre_18 inst43
       (.D({inst43_n_0,inst43_n_1,inst43_n_2,inst43_n_3,inst43_n_4,inst43_n_5,inst43_n_6,inst43_n_7,inst43_n_8,inst43_n_9,inst43_n_10,inst43_n_11,inst43_n_12,inst43_n_13,inst43_n_14,inst43_n_15,inst43_n_16,inst43_n_17,inst43_n_18,inst43_n_19,inst43_n_20,inst43_n_21,inst43_n_22,inst43_n_23,inst43_n_24,inst43_n_25,inst43_n_26,inst43_n_27,inst43_n_28,inst43_n_29,inst43_n_30,inst43_n_31}),
        .ForwardA(ForwardA),
        .ForwardB(ForwardB),
        .JumpAddr({JumpAddr[29:24],JumpAddr[21:20],JumpAddr[16]}),
        .Q({inst295_n_0,inst295_n_1,inst295_n_2,inst295_n_3,inst295_n_4,inst295_n_5,inst295_n_6,inst295_n_7,inst295_n_8,inst295_n_9,inst295_n_10,inst295_n_11,inst295_n_12,inst295_n_13,inst295_n_14,inst295_n_15,inst295_n_16,inst295_n_17,inst295_n_18,inst295_n_19,inst295_n_20,inst295_n_21,inst295_n_22,inst295_n_23,inst295_n_24,inst295_n_25,inst295_n_26,inst295_n_27,inst295_n_28,inst295_n_29,inst295_n_30,inst295_n_31}),
        .ReadData10({ReadData10[31:11],ReadData10[2:0]}),
        .ReadData20(ReadData20[31]),
        .RegWriteData_wb(RegWriteData_wb[30:0]),
        .\bbstub_spo[31] ({MemDout_mem,D}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst43_n_152),
        .\q_reg[0]_1 (inst43_n_153),
        .\q_reg[0]_2 (inst43_n_154),
        .\q_reg[0]_3 (inst43_n_155),
        .\q_reg[0]_4 (inst45_n_18),
        .\q_reg[0]_5 (inst41_n_0),
        .\q_reg[12]_0 (inst43_n_101),
        .\q_reg[12]_1 (inst12_n_128),
        .\q_reg[13]_0 (inst43_n_100),
        .\q_reg[14]_0 (inst12_n_129),
        .\q_reg[15]_0 (inst43_n_99),
        .\q_reg[15]_1 (inst43_n_142),
        .\q_reg[15]_2 (inst43_n_150),
        .\q_reg[15]_3 (inst43_n_151),
        .\q_reg[15]_4 (inst11_n_41),
        .\q_reg[15]_5 (inst12_n_126),
        .\q_reg[16]_0 (inst43_n_98),
        .\q_reg[17]_0 (inst43_n_97),
        .\q_reg[17]_1 (inst43_n_143),
        .\q_reg[17]_2 (inst12_n_55),
        .\q_reg[18]_0 (inst43_n_144),
        .\q_reg[19]_0 (inst43_n_145),
        .\q_reg[19]_1 (inst11_n_44),
        .\q_reg[1]_0 (inst43_n_109),
        .\q_reg[1]_1 (inst43_n_110),
        .\q_reg[20]_0 (inst12_n_56),
        .\q_reg[21]_0 (inst11_n_43),
        .\q_reg[22]_0 (inst43_n_146),
        .\q_reg[22]_1 (inst11_n_48),
        .\q_reg[23]_0 (inst43_n_147),
        .\q_reg[23]_1 (inst12_n_127),
        .\q_reg[25]_0 (inst11_n_47),
        .\q_reg[26]_0 (inst11_n_49),
        .\q_reg[26]_1 (inst11_n_52),
        .\q_reg[26]_2 (inst12_n_130),
        .\q_reg[27]_0 (inst12_n_54),
        .\q_reg[27]_1 (inst12_n_84),
        .\q_reg[27]_2 (inst11_n_50),
        .\q_reg[27]_3 (inst12_n_90),
        .\q_reg[27]_4 (inst12_n_92),
        .\q_reg[27]_5 (inst12_n_91),
        .\q_reg[27]_6 (inst12_n_93),
        .\q_reg[27]_7 (inst12_n_83),
        .\q_reg[27]_8 (inst12_n_86),
        .\q_reg[27]_9 (inst12_n_89),
        .\q_reg[28]_0 ({PC_id[28],PC_id[24],PC_id[20],PC_id[16]}),
        .\q_reg[29]_0 (inst11_n_51),
        .\q_reg[2]_0 (inst43_n_108),
        .\q_reg[2]_1 (inst12_n_27),
        .\q_reg[2]_2 (inst12_n_53),
        .\q_reg[2]_3 (inst45_n_25),
        .\q_reg[30]_0 (inst43_n_33),
        .\q_reg[30]_1 (inst43_n_149),
        .\q_reg[30]_2 ({rs2Data_id[30:15],rs2Data_id[13]}),
        .\q_reg[31]_0 (RegWriteData_wb[31]),
        .\q_reg[31]_1 ({inst43_n_34,inst43_n_35,inst43_n_36,inst43_n_37,inst43_n_38,inst43_n_39,inst43_n_40,inst43_n_41,inst43_n_42,inst43_n_43,inst43_n_44,inst43_n_45,inst43_n_46,inst43_n_47,inst43_n_48,inst43_n_49,inst43_n_50,inst43_n_51,inst43_n_52,inst43_n_53,inst43_n_54,inst43_n_55,inst43_n_56,inst43_n_57,inst43_n_58,inst43_n_59,inst43_n_60,inst43_n_61,inst43_n_62,inst43_n_63,inst43_n_64,inst43_n_65}),
        .\q_reg[31]_2 (inst43_n_148),
        .\q_reg[31]_3 ({inst34_n_0,inst34_n_1,inst34_n_2,inst34_n_3,inst34_n_4,inst34_n_5,inst34_n_6,inst34_n_7,inst34_n_8,inst34_n_9,inst34_n_10,inst34_n_11,inst34_n_12,inst34_n_13,inst34_n_14,inst34_n_15,inst34_n_16,inst34_n_17,inst34_n_18,inst34_n_19,inst34_n_20,inst34_n_21,inst34_n_22,inst34_n_23,ALUResult_mem,inst34_n_30,inst34_n_31}),
        .\q_reg[31]_4 ({inst44_n_2,inst44_n_3,inst44_n_4,inst44_n_5,inst44_n_6,inst44_n_7,inst44_n_8,inst44_n_9,inst44_n_10,inst44_n_11,inst44_n_12,inst44_n_13,inst44_n_14,inst44_n_15,inst44_n_16,inst44_n_17,inst44_n_18,inst44_n_19,inst44_n_20,inst44_n_21,inst44_n_22,inst44_n_23,inst44_n_24,inst44_n_25,inst44_n_26,inst44_n_27,inst44_n_28,inst44_n_29,inst44_n_30,inst44_n_31,inst44_n_32,inst44_n_33}),
        .\q_reg[31]_5 ({inst294_n_2,inst294_n_16,inst294_n_17,inst294_n_18,inst294_n_20,inst294_n_21,inst294_n_24,inst294_n_25,inst294_n_27,inst294_n_28,inst294_n_29,inst294_n_30,inst294_n_31,inst294_n_32,inst294_n_33}),
        .\q_reg[3]_0 (inst43_n_107),
        .\q_reg[4]_0 (inst43_n_106),
        .\q_reg[6]_0 (inst43_n_104),
        .\q_reg[6]_1 (inst43_n_105),
        .\q_reg[7]_0 (inst12_n_82),
        .\q_reg[8]_0 (inst43_n_103),
        .\q_reg[9]_0 (inst43_n_102),
        .reset_IBUF(reset_IBUF),
        .rs1Data_id({rs1Data_id[31:15],rs1Data_id[12:11],rs1Data_id[2:0]}));
  dffre_19 inst44
       (.D({inst34_n_0,inst34_n_1,inst34_n_2,inst34_n_3,inst34_n_4,inst34_n_5,inst34_n_6,inst34_n_7,inst34_n_8,inst34_n_9,inst34_n_10,inst34_n_11,inst34_n_12,inst34_n_13,inst34_n_14,inst34_n_15,inst34_n_16,inst34_n_17,inst34_n_18,inst34_n_19,inst34_n_20,inst34_n_21,inst34_n_22,inst34_n_23,ALUResult_mem,inst34_n_30,inst34_n_31}),
        .Q({inst44_n_2,inst44_n_3,inst44_n_4,inst44_n_5,inst44_n_6,inst44_n_7,inst44_n_8,inst44_n_9,inst44_n_10,inst44_n_11,inst44_n_12,inst44_n_13,inst44_n_14,inst44_n_15,inst44_n_16,inst44_n_17,inst44_n_18,inst44_n_19,inst44_n_20,inst44_n_21,inst44_n_22,inst44_n_23,inst44_n_24,inst44_n_25,inst44_n_26,inst44_n_27,inst44_n_28,inst44_n_29,inst44_n_30,inst44_n_31,inst44_n_32,inst44_n_33}),
        .ReadData10({ReadData10[10],ReadData10[5]}),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst41_n_0),
        .\q_reg[10]_0 ({inst43_n_55,inst43_n_60}),
        .\q_reg[17]_0 (inst12_n_55),
        .\q_reg[2]_0 (inst45_n_25),
        .reset_IBUF(reset_IBUF),
        .rs1Data_id({rs1Data_id[10],rs1Data_id[5]}));
  dffre__parameterized3_20 inst45
       (.D(rdAddr_mem),
        .ForwardA(ForwardA[0]),
        .Q({inst44_n_3,inst44_n_4,inst44_n_5,inst44_n_6,inst44_n_7,inst44_n_8,inst44_n_9,inst44_n_10,inst44_n_11,inst44_n_12,inst44_n_13,inst44_n_14,inst44_n_15,inst44_n_19,inst44_n_22,inst44_n_23,inst44_n_26}),
        .RegWrite_wb(RegWrite_wb),
        .cpu_clk_BUFG(cpu_clk_BUFG),
        .\q_reg[0]_0 (inst41_n_0),
        .\q_reg[0]_1 (ForwardA[1]),
        .\q_reg[0]_2 (inst293_n_0),
        .\q_reg[0]_3 (inst12_n_136),
        .\q_reg[10] (inst45_n_15),
        .\q_reg[10]_0 (inst45_n_25),
        .\q_reg[11] (inst45_n_14),
        .\q_reg[14] (inst45_n_13),
        .\q_reg[17] (\q_reg[4] [2]),
        .\q_reg[18] (inst45_n_12),
        .\q_reg[19] (inst45_n_11),
        .\q_reg[1]_0 (inst293_n_5),
        .\q_reg[20] (inst45_n_10),
        .\q_reg[21] (inst45_n_9),
        .\q_reg[22] (inst45_n_8),
        .\q_reg[23] (inst45_n_7),
        .\q_reg[23]_0 ({Q[12],Q[10],Q[8]}),
        .\q_reg[24] (inst45_n_6),
        .\q_reg[25] (inst45_n_5),
        .\q_reg[26] (inst45_n_4),
        .\q_reg[27] (inst45_n_3),
        .\q_reg[28] (inst45_n_2),
        .\q_reg[29] (inst45_n_1),
        .\q_reg[2]_0 (inst292_n_0),
        .\q_reg[2]_1 (inst12_n_61),
        .\q_reg[30] (inst45_n_0),
        .\q_reg[30]_0 ({inst43_n_35,inst43_n_36,inst43_n_37,inst43_n_38,inst43_n_39,inst43_n_40,inst43_n_41,inst43_n_42,inst43_n_43,inst43_n_44,inst43_n_45,inst43_n_46,inst43_n_47,inst43_n_51,inst43_n_54,inst43_n_55,inst43_n_58}),
        .\q_reg[30]_1 ({inst294_n_3,inst294_n_4,inst294_n_5,inst294_n_6,inst294_n_7,inst294_n_8,inst294_n_9,inst294_n_10,inst294_n_11,inst294_n_12,inst294_n_13,inst294_n_14,inst294_n_15,inst294_n_19,inst294_n_22,inst294_n_23,inst294_n_26}),
        .\q_reg[31] (inst45_n_18),
        .\q_reg[4]_0 (inst36_n_9),
        .\q_reg[4]_1 (inst293_n_1),
        .\q_reg[4]_2 (inst36_n_7),
        .\q_reg[4]_3 ({inst292_n_1,inst292_n_2,inst292_n_3,inst292_n_4}),
        .\q_reg[5] (inst45_n_24),
        .\q_reg[5]_0 (inst12_n_137),
        .\q_reg[7] (inst45_n_16),
        .\q_reg[9] (\q_reg[9] ),
        .\q_reg[9]_0 (inst45_n_26),
        .\q_reg[9]_1 (inst45_n_27),
        .reset_IBUF(reset_IBUF));
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
  DataRAM inst6
       (.a(ALUResult_mem),
        .clk(cpu_clk_BUFG),
        .d(MemWriteData_mem),
        .spo({MemDout_mem,D}),
        .we(MemWrite_mem));
endmodule

module TMDSencode
   (ActiveArea,
    TMDSch0,
    TMDSch1,
    TMDSch2,
    hSync,
    pixel_clk,
    reset,
    tmds_clk,
    vSync,
    blue,
    green,
    red,
    lopt);
  input ActiveArea;
  output TMDSch0;
  output TMDSch1;
  output TMDSch2;
  input hSync;
  input pixel_clk;
  input reset;
  input tmds_clk;
  input vSync;
  input [7:0]blue;
  input [7:0]green;
  input [7:0]red;
  input lopt;

  wire ActiveArea;
  wire TMDSch0_OBUF;
  wire TMDSch0_i_1_n_0;
  wire TMDSch0_i_2_n_0;
  wire TMDSch0_i_4_n_0;
  wire TMDSch0_i_5_n_0;
  wire TMDSch0_reg_i_3_n_0;
  wire TMDSch1_OBUF;
  wire TMDSch1_i_1_n_0;
  wire TMDSch1_i_3_n_0;
  wire TMDSch1_i_4_n_0;
  wire TMDSch1_reg_i_2_n_0;
  wire TMDSch2_OBUF;
  wire TMDSch2_i_1_n_0;
  wire TMDSch2_i_3_n_0;
  wire TMDSch2_i_4_n_0;
  wire TMDSch2_reg_i_2_n_0;
  wire [9:0]TmdsBlue;
  wire [9:0]TmdsGreen;
  wire [9:0]TmdsRed;
  wire [3:0]bit_q_reg__0;
  wire [4:4]bit_q_reg__1;
  wire clear;
  wire encode_blue_n_0;
  wire encode_blue_n_1;
  wire encode_blue_n_10;
  wire encode_blue_n_2;
  wire encode_blue_n_3;
  wire encode_blue_n_4;
  wire encode_blue_n_5;
  wire encode_blue_n_6;
  wire encode_blue_n_7;
  wire encode_blue_n_8;
  wire encode_blue_n_9;
  wire encode_green_n_0;
  wire encode_green_n_1;
  wire encode_green_n_2;
  wire encode_green_n_3;
  wire encode_green_n_4;
  wire encode_green_n_5;
  wire encode_green_n_6;
  wire encode_green_n_7;
  wire encode_green_n_8;
  wire encode_green_n_9;
  wire encode_red_n_0;
  wire encode_red_n_1;
  wire encode_red_n_2;
  wire encode_red_n_3;
  wire encode_red_n_4;
  wire encode_red_n_5;
  wire encode_red_n_6;
  wire encode_red_n_7;
  wire encode_red_n_8;
  wire encode_red_n_9;
  wire [7:0]green;
  wire hSync;
  wire lopt;
  wire [4:0]p_0_in;
  wire [7:0]red;
  wire reset;
  wire tmds_clk;
  wire tmds_clk_IBUF_BUFG;
  wire vSync;
  wire [7:0]NLW_encode_blue_blue_IBUF_UNCONNECTED;
  wire [7:5]NLW_encode_green_green_IBUF_UNCONNECTED;
  wire [7:5]NLW_encode_red_red_IBUF_UNCONNECTED;

  assign TMDSch0 = TMDSch0_OBUF;
  assign TMDSch1 = TMDSch1_OBUF;
  assign TMDSch2 = TMDSch2_OBUF;
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    TMDSch0_i_1
       (.I0(TmdsBlue[8]),
        .I1(bit_q_reg__0[0]),
        .I2(TmdsBlue[9]),
        .I3(TMDSch0_i_2_n_0),
        .I4(bit_q_reg__0[3]),
        .I5(TMDSch0_reg_i_3_n_0),
        .O(TMDSch0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TMDSch0_i_2
       (.I0(bit_q_reg__0[2]),
        .I1(bit_q_reg__0[1]),
        .O(TMDSch0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch0_i_4
       (.I0(TmdsBlue[3]),
        .I1(TmdsBlue[2]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsBlue[1]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsBlue[0]),
        .O(TMDSch0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch0_i_5
       (.I0(TmdsBlue[7]),
        .I1(TmdsBlue[6]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsBlue[5]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsBlue[4]),
        .O(TMDSch0_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TMDSch0_reg
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(TMDSch0_i_1_n_0),
        .Q(TMDSch0_OBUF),
        .R(1'b0));
  MUXF7 TMDSch0_reg_i_3
       (.I0(TMDSch0_i_4_n_0),
        .I1(TMDSch0_i_5_n_0),
        .O(TMDSch0_reg_i_3_n_0),
        .S(bit_q_reg__0[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    TMDSch1_i_1
       (.I0(TmdsGreen[8]),
        .I1(bit_q_reg__0[0]),
        .I2(TmdsGreen[9]),
        .I3(TMDSch0_i_2_n_0),
        .I4(bit_q_reg__0[3]),
        .I5(TMDSch1_reg_i_2_n_0),
        .O(TMDSch1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch1_i_3
       (.I0(TmdsGreen[3]),
        .I1(TmdsGreen[2]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsGreen[1]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsGreen[0]),
        .O(TMDSch1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch1_i_4
       (.I0(TmdsGreen[7]),
        .I1(TmdsGreen[6]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsGreen[5]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsGreen[4]),
        .O(TMDSch1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TMDSch1_reg
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(TMDSch1_i_1_n_0),
        .Q(TMDSch1_OBUF),
        .R(1'b0));
  MUXF7 TMDSch1_reg_i_2
       (.I0(TMDSch1_i_3_n_0),
        .I1(TMDSch1_i_4_n_0),
        .O(TMDSch1_reg_i_2_n_0),
        .S(bit_q_reg__0[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    TMDSch2_i_1
       (.I0(TmdsRed[8]),
        .I1(bit_q_reg__0[0]),
        .I2(TmdsRed[9]),
        .I3(TMDSch0_i_2_n_0),
        .I4(bit_q_reg__0[3]),
        .I5(TMDSch2_reg_i_2_n_0),
        .O(TMDSch2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch2_i_3
       (.I0(TmdsRed[3]),
        .I1(TmdsRed[2]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsRed[1]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsRed[0]),
        .O(TMDSch2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    TMDSch2_i_4
       (.I0(TmdsRed[7]),
        .I1(TmdsRed[6]),
        .I2(bit_q_reg__0[1]),
        .I3(TmdsRed[5]),
        .I4(bit_q_reg__0[0]),
        .I5(TmdsRed[4]),
        .O(TMDSch2_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TMDSch2_reg
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(TMDSch2_i_1_n_0),
        .Q(TMDSch2_OBUF),
        .R(1'b0));
  MUXF7 TMDSch2_reg_i_2
       (.I0(TMDSch2_i_3_n_0),
        .I1(TMDSch2_i_4_n_0),
        .O(TMDSch2_reg_i_2_n_0),
        .S(bit_q_reg__0[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \TmdsBlue[9]_i_1 
       (.I0(bit_q_reg__1),
        .I1(bit_q_reg__0[2]),
        .I2(bit_q_reg__0[1]),
        .I3(bit_q_reg__0[0]),
        .I4(bit_q_reg__0[3]),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[0] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_10),
        .Q(TmdsBlue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[1] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_9),
        .Q(TmdsBlue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[2] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_8),
        .Q(TmdsBlue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[3] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_7),
        .Q(TmdsBlue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[4] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_6),
        .Q(TmdsBlue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[5] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_5),
        .Q(TmdsBlue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[6] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_4),
        .Q(TmdsBlue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[7] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_3),
        .Q(TmdsBlue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[8] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_2),
        .Q(TmdsBlue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsBlue_reg[9] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_blue_n_1),
        .Q(TmdsBlue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[0] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_9),
        .Q(TmdsGreen[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[1] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_8),
        .Q(TmdsGreen[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[2] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_7),
        .Q(TmdsGreen[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[3] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_6),
        .Q(TmdsGreen[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[4] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_5),
        .Q(TmdsGreen[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[5] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_4),
        .Q(TmdsGreen[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[6] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_3),
        .Q(TmdsGreen[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[7] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_2),
        .Q(TmdsGreen[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[8] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_1),
        .Q(TmdsGreen[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsGreen_reg[9] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_green_n_0),
        .Q(TmdsGreen[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[0] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_9),
        .Q(TmdsRed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[1] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_8),
        .Q(TmdsRed[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[2] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_7),
        .Q(TmdsRed[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[3] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_6),
        .Q(TmdsRed[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[4] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_5),
        .Q(TmdsRed[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[5] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_4),
        .Q(TmdsRed[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[6] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_3),
        .Q(TmdsRed[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[7] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_2),
        .Q(TmdsRed[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[8] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_1),
        .Q(TmdsRed[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TmdsRed_reg[9] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(clear),
        .D(encode_red_n_0),
        .Q(TmdsRed[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_q[0]_i_1 
       (.I0(bit_q_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_q[1]_i_1 
       (.I0(bit_q_reg__0[0]),
        .I1(bit_q_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_q[2]_i_1 
       (.I0(bit_q_reg__0[0]),
        .I1(bit_q_reg__0[1]),
        .I2(bit_q_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_q[3]_i_1 
       (.I0(bit_q_reg__0[1]),
        .I1(bit_q_reg__0[0]),
        .I2(bit_q_reg__0[2]),
        .I3(bit_q_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_q[4]_i_1 
       (.I0(bit_q_reg__0[2]),
        .I1(bit_q_reg__0[0]),
        .I2(bit_q_reg__0[1]),
        .I3(bit_q_reg__0[3]),
        .I4(bit_q_reg__1),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_q_reg[0] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(bit_q_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_q_reg[1] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(bit_q_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_q_reg[2] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(bit_q_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_q_reg[3] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(bit_q_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_q_reg[4] 
       (.C(tmds_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(bit_q_reg__1),
        .R(clear));
  encode encode_blue
       (.ActiveArea_IBUF(ActiveArea),
        .D({encode_blue_n_1,encode_blue_n_2,encode_blue_n_3,encode_blue_n_4,encode_blue_n_5,encode_blue_n_6,encode_blue_n_7,encode_blue_n_8,encode_blue_n_9,encode_blue_n_10}),
        .SR(encode_blue_n_0),
        .blue_IBUF(NLW_encode_blue_blue_IBUF_UNCONNECTED[7:0]),
        .hSync_IBUF(hSync),
        .pixel_clk_IBUF_BUFG(lopt),
        .reset_IBUF(reset),
        .vSync_IBUF(vSync));
  encode_0 encode_green
       (.ActiveArea_IBUF(ActiveArea),
        .D({encode_green_n_0,encode_green_n_1,encode_green_n_2,encode_green_n_3,encode_green_n_4,encode_green_n_5,encode_green_n_6,encode_green_n_7,encode_green_n_8,encode_green_n_9}),
        .SR(encode_blue_n_0),
        .green_IBUF({NLW_encode_green_green_IBUF_UNCONNECTED[7],green[6],NLW_encode_green_green_IBUF_UNCONNECTED[5],green[4:0]}),
        .pixel_clk_IBUF_BUFG(lopt),
        .reset_IBUF(reset));
  encode_1 encode_red
       (.ActiveArea_IBUF(ActiveArea),
        .D({encode_red_n_0,encode_red_n_1,encode_red_n_2,encode_red_n_3,encode_red_n_4,encode_red_n_5,encode_red_n_6,encode_red_n_7,encode_red_n_8,encode_red_n_9}),
        .SR(encode_blue_n_0),
        .pixel_clk_IBUF_BUFG(lopt),
        .red_IBUF({NLW_encode_red_red_IBUF_UNCONNECTED[7],red[6],NLW_encode_red_red_IBUF_UNCONNECTED[5],red[4:0]}),
        .reset_IBUF(reset));
  BUFG tmds_clk_IBUF_BUFG_inst
       (.I(tmds_clk),
        .O(tmds_clk_IBUF_BUFG));
endmodule

module brute_force_synchronizer
   (ButtonIn_IBUF,
    button_sync,
    clk_IBUF_BUFG);
  input ButtonIn_IBUF;
  output button_sync;
  input clk_IBUF_BUFG;

  wire ButtonIn_IBUF;
  wire button_sync;
  wire clk_IBUF_BUFG;
  wire ff1_n_0;

  dff ff1
       (.ButtonIn_IBUF(ButtonIn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[0]_0 (ff1_n_0));
  dff_0 ff2
       (.button_sync(button_sync),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[0]_0 (ff1_n_0));
endmodule

(* sim = "0" *) 
module button_process_unit
   (ButtonIn,
    ButtonOut,
    clk,
    reset,
    lopt);
  input ButtonIn;
  output ButtonOut;
  input clk;
  input reset;
  input lopt;

  wire ButtonIn;
  wire ButtonOut_OBUF;
  wire button_debounced;
  wire button_sync;
  wire last_value;
  wire lopt;
  wire NLW_debounce_reset_IBUF_UNCONNECTED;

  assign ButtonOut = ButtonOut_OBUF;
  debouncer debounce
       (.ButtonOut_OBUF(ButtonOut_OBUF),
        .button_debounced(button_debounced),
        .button_sync(button_sync),
        .clk_IBUF_BUFG(lopt),
        .last_value(last_value),
        .reset_IBUF(NLW_debounce_reset_IBUF_UNCONNECTED));
  one_pulse one_pulse_inst
       (.button_debounced(button_debounced),
        .clk_IBUF_BUFG(lopt),
        .last_value(last_value));
  brute_force_synchronizer sync
       (.ButtonIn_IBUF(ButtonIn),
        .button_sync(button_sync),
        .clk_IBUF_BUFG(lopt));
endmodule

module counter_n
   (clk_IBUF_BUFG,
    E);
  input clk_IBUF_BUFG;
  output [0:0]E;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [16:1]data0;
  wire [0:0]q;
  wire q0_carry__0_n_0;
  wire q0_carry__1_n_0;
  wire q0_carry_n_0;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire [16:0]q_reg_n_0_;
  wire [2:0]NLW_q0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_q0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_q0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_q0_carry__2_CO_UNCONNECTED;

  CARRY4 q0_carry
       (.CI(1'b0),
        .CO({q0_carry_n_0,NLW_q0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(q_reg_n_0_[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(q_reg_n_0_[4:1]));
  CARRY4 q0_carry__0
       (.CI(q0_carry_n_0),
        .CO({q0_carry__0_n_0,NLW_q0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(q_reg_n_0_[8:5]));
  CARRY4 q0_carry__1
       (.CI(q0_carry__0_n_0),
        .CO({q0_carry__1_n_0,NLW_q0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(q_reg_n_0_[12:9]));
  CARRY4 q0_carry__2
       (.CI(q0_carry__1_n_0),
        .CO(NLW_q0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(q_reg_n_0_[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1__1 
       (.I0(q_reg_n_0_[0]),
        .O(q));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[16]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(\q[16]_i_3_n_0 ),
        .I2(\q[16]_i_4_n_0 ),
        .I3(\q[16]_i_5_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \q[16]_i_2 
       (.I0(q_reg_n_0_[4]),
        .I1(q_reg_n_0_[3]),
        .I2(q_reg_n_0_[6]),
        .I3(q_reg_n_0_[5]),
        .O(\q[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q[16]_i_3 
       (.I0(q_reg_n_0_[0]),
        .I1(q_reg_n_0_[15]),
        .I2(q_reg_n_0_[16]),
        .I3(q_reg_n_0_[2]),
        .I4(q_reg_n_0_[1]),
        .O(\q[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[16]_i_4 
       (.I0(q_reg_n_0_[12]),
        .I1(q_reg_n_0_[11]),
        .I2(q_reg_n_0_[14]),
        .I3(q_reg_n_0_[13]),
        .O(\q[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \q[16]_i_5 
       (.I0(q_reg_n_0_[7]),
        .I1(q_reg_n_0_[8]),
        .I2(q_reg_n_0_[10]),
        .I3(q_reg_n_0_[9]),
        .O(\q[16]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q),
        .Q(q_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(q_reg_n_0_[10]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(q_reg_n_0_[11]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(q_reg_n_0_[12]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(q_reg_n_0_[13]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(q_reg_n_0_[14]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(q_reg_n_0_[15]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(q_reg_n_0_[16]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(q_reg_n_0_[1]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(q_reg_n_0_[2]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(q_reg_n_0_[3]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(q_reg_n_0_[4]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(q_reg_n_0_[5]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(q_reg_n_0_[6]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(q_reg_n_0_[7]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(q_reg_n_0_[8]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(q_reg_n_0_[9]),
        .R(E));
endmodule

module debouncer
   (ButtonOut_OBUF,
    button_debounced,
    button_sync,
    clk_IBUF_BUFG,
    last_value,
    reset_IBUF);
  output ButtonOut_OBUF;
  output button_debounced;
  input button_sync;
  input clk_IBUF_BUFG;
  input last_value;
  input reset_IBUF;

  wire ButtonOut_OBUF;
  wire button_debounced;
  wire button_sync;
  wire clk_IBUF_BUFG;
  wire counter_n_0;
  wire div_inst_n_0;
  wire last_value;
  wire state_n_0;
  wire NLW_state_reset_IBUF_UNCONNECTED;

  dffre_HDI_0 counter
       (.E(div_inst_n_0),
        .SR(state_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\q_reg[1]_0 (counter_n_0));
  counter_n div_inst
       (.E(div_inst_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  dffre__parameterized0_HDI_1 state
       (.ButtonOut_OBUF(ButtonOut_OBUF),
        .SR(state_n_0),
        .button_debounced(button_debounced),
        .button_sync(button_sync),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .last_value(last_value),
        .\q_reg[1]_0 (counter_n_0),
        .reset_IBUF(NLW_state_reset_IBUF_UNCONNECTED));
endmodule

module dff
   (ButtonIn_IBUF,
    clk_IBUF_BUFG,
    \q_reg[0]_0 );
  input ButtonIn_IBUF;
  input clk_IBUF_BUFG;
  output \q_reg[0]_0 ;

  wire ButtonIn_IBUF;
  wire clk_IBUF_BUFG;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ButtonIn_IBUF),
        .Q(\q_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_0
   (button_sync,
    clk_IBUF_BUFG,
    \q_reg[0]_0 );
  output button_sync;
  input clk_IBUF_BUFG;
  input \q_reg[0]_0 ;

  wire button_sync;
  wire clk_IBUF_BUFG;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(button_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module dff_1
   (button_debounced,
    clk_IBUF_BUFG,
    last_value);
  input button_debounced;
  input clk_IBUF_BUFG;
  output last_value;

  wire button_debounced;
  wire clk_IBUF_BUFG;
  wire last_value;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(button_debounced),
        .Q(last_value),
        .R(1'b0));
endmodule

module dffre
   (Q,
    \q_reg[7]_0 ,
    \q_reg[9]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_1 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[21]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_1 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_0 ,
    \q_reg[27]_1 ,
    \q_reg[30]_2 ,
    \q_reg[3]_0 ,
    \q_reg[10]_1 ,
    \q_reg[7]_1 ,
    \q_reg[27]_2 ,
    \q_reg[27]_3 ,
    \q_reg[14]_1 ,
    \q_reg[27]_4 ,
    \q_reg[27]_5 ,
    \q_reg[27]_6 ,
    \q_reg[18]_1 ,
    \q_reg[27]_7 ,
    \q_reg[26]_1 ,
    \q_reg[25]_1 ,
    \q_reg[11]_2 ,
    \q_reg[27]_8 ,
    SR,
    E,
    D,
    cpu_clk_BUFG);
  output [31:0]Q;
  output \q_reg[7]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[21]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[30]_1 ;
  output \q_reg[31]_0 ;
  input \q_reg[27]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[10]_1 ;
  input \q_reg[7]_1 ;
  input \q_reg[27]_2 ;
  input \q_reg[27]_3 ;
  input \q_reg[14]_1 ;
  input \q_reg[27]_4 ;
  input \q_reg[27]_5 ;
  input \q_reg[27]_6 ;
  input \q_reg[18]_1 ;
  input \q_reg[27]_7 ;
  input \q_reg[26]_1 ;
  input \q_reg[25]_1 ;
  input \q_reg[11]_2 ;
  input \q_reg[27]_8 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire cpu_clk_BUFG;
  wire \q[11]_i_11__0_n_0 ;
  wire \q[11]_i_13_n_0 ;
  wire \q[11]_i_14_n_0 ;
  wire \q[11]_i_9_n_0 ;
  wire \q[15]_i_11_n_0 ;
  wire \q[15]_i_9_n_0 ;
  wire \q[19]_i_11_n_0 ;
  wire \q[19]_i_9_n_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire \q_reg[27]_6 ;
  wire \q_reg[27]_7 ;
  wire \q_reg[27]_8 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[9]_0 ;

  LUT5 #(
    .INIT(32'hECC81337)) 
    \q[10]_i_7 
       (.I0(\q_reg[11]_0 ),
        .I1(\q_reg[27]_1 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\q_reg[10]_1 ),
        .O(\q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFF1F100)) 
    \q[11]_i_10 
       (.I0(\q[11]_i_13_n_0 ),
        .I1(\q_reg[3]_0 ),
        .I2(\q[11]_i_14_n_0 ),
        .I3(Q[7]),
        .I4(\q_reg[27]_1 ),
        .O(\q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h001F1FFF)) 
    \q[11]_i_11__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\q_reg[27]_1 ),
        .I3(Q[10]),
        .I4(\q_reg[30]_2 ),
        .O(\q[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000011F011FFFFF)) 
    \q[11]_i_13 
       (.I0(Q[4]),
        .I1(\q_reg[11]_2 ),
        .I2(Q[5]),
        .I3(\q_reg[25]_1 ),
        .I4(Q[6]),
        .I5(\q_reg[26]_1 ),
        .O(\q[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \q[11]_i_14 
       (.I0(Q[6]),
        .I1(\q_reg[26]_1 ),
        .I2(Q[5]),
        .I3(\q_reg[25]_1 ),
        .I4(\q_reg[11]_2 ),
        .I5(Q[4]),
        .O(\q[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \q[11]_i_3 
       (.I0(\q[11]_i_9_n_0 ),
        .I1(\q_reg[11]_0 ),
        .I2(\q[11]_i_11__0_n_0 ),
        .I3(\q_reg[7]_1 ),
        .I4(Q[11]),
        .O(\q_reg[11]_1 ));
  LUT5 #(
    .INIT(32'h000707FF)) 
    \q[11]_i_9 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\q_reg[27]_1 ),
        .I3(Q[10]),
        .I4(\q_reg[30]_2 ),
        .O(\q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400002B2BFF)) 
    \q[14]_i_4 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[27]_2 ),
        .I2(Q[12]),
        .I3(\q_reg[27]_3 ),
        .I4(Q[13]),
        .I5(\q_reg[14]_1 ),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h00D0D0FF)) 
    \q[15]_i_10 
       (.I0(\q_reg[11]_0 ),
        .I1(\q[11]_i_9_n_0 ),
        .I2(\q[11]_i_11__0_n_0 ),
        .I3(\q_reg[7]_1 ),
        .I4(Q[11]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \q[15]_i_11 
       (.I0(Q[13]),
        .I1(\q_reg[27]_3 ),
        .I2(Q[12]),
        .I3(\q_reg[27]_2 ),
        .I4(Q[14]),
        .I5(\q_reg[27]_8 ),
        .O(\q[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8B74748B)) 
    \q[15]_i_3 
       (.I0(\q[15]_i_9_n_0 ),
        .I1(\q_reg[15]_0 ),
        .I2(\q[15]_i_11_n_0 ),
        .I3(\q_reg[27]_4 ),
        .I4(Q[15]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \q[15]_i_9 
       (.I0(Q[14]),
        .I1(\q_reg[27]_8 ),
        .I2(Q[13]),
        .I3(\q_reg[27]_3 ),
        .I4(\q_reg[27]_2 ),
        .I5(Q[12]),
        .O(\q[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E800001717FF)) 
    \q[18]_i_4 
       (.I0(\q_reg[19]_0 ),
        .I1(Q[16]),
        .I2(\q_reg[27]_5 ),
        .I3(\q_reg[27]_6 ),
        .I4(Q[17]),
        .I5(\q_reg[18]_1 ),
        .O(\q_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hE8E8E8EE)) 
    \q[19]_i_10 
       (.I0(Q[15]),
        .I1(\q_reg[27]_4 ),
        .I2(\q[15]_i_9_n_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q[15]_i_11_n_0 ),
        .O(\q_reg[19]_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \q[19]_i_11 
       (.I0(Q[17]),
        .I1(\q_reg[27]_6 ),
        .I2(\q_reg[27]_5 ),
        .I3(Q[16]),
        .O(\q[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFB847FF0047B800)) 
    \q[19]_i_3 
       (.I0(\q[19]_i_9_n_0 ),
        .I1(\q_reg[19]_0 ),
        .I2(\q[19]_i_11_n_0 ),
        .I3(Q[18]),
        .I4(\q_reg[27]_7 ),
        .I5(Q[19]),
        .O(\q_reg[19]_1 ));
  LUT4 #(
    .INIT(16'hFEE0)) 
    \q[19]_i_9 
       (.I0(Q[16]),
        .I1(\q_reg[27]_5 ),
        .I2(Q[17]),
        .I3(\q_reg[27]_6 ),
        .O(\q[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \q[21]_i_3 
       (.I0(Q[21]),
        .I1(\q_reg[27]_1 ),
        .I2(Q[20]),
        .I3(\q_reg[23]_0 ),
        .O(\q_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hCC9CC6CC)) 
    \q[22]_i_4 
       (.I0(\q_reg[23]_0 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .I3(\q_reg[27]_1 ),
        .I4(Q[21]),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hCCCC9CCCCCC6CCCC)) 
    \q[23]_i_3 
       (.I0(\q_reg[23]_0 ),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(\q_reg[27]_1 ),
        .I5(Q[22]),
        .O(\q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'h030F071F071F071F)) 
    \q[23]_i_6 
       (.I0(\q[19]_i_11_n_0 ),
        .I1(Q[19]),
        .I2(\q_reg[27]_7 ),
        .I3(Q[18]),
        .I4(\q[19]_i_9_n_0 ),
        .I5(\q_reg[19]_0 ),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0F0F0F0F2F)) 
    \q[24]_i_3 
       (.I0(\q_reg[23]_0 ),
        .I1(Q[22]),
        .I2(\q_reg[27]_1 ),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(Q[23]),
        .O(\q_reg[24]_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \q[25]_i_3 
       (.I0(Q[25]),
        .I1(\q_reg[24]_0 ),
        .I2(Q[24]),
        .I3(\q_reg[27]_1 ),
        .O(\q_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hCC9CC6CC)) 
    \q[26]_i_7 
       (.I0(\q_reg[24]_0 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .I3(\q_reg[27]_1 ),
        .I4(Q[25]),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hCCCC9CCCCCC6CCCC)) 
    \q[27]_i_8 
       (.I0(\q_reg[24]_0 ),
        .I1(Q[27]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(\q_reg[27]_1 ),
        .I5(Q[26]),
        .O(\q_reg[27]_0 ));
  LUT4 #(
    .INIT(16'h9AA6)) 
    \q[29]_i_4 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(\q_reg[27]_1 ),
        .I3(\q_reg[30]_0 ),
        .O(\q_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hCC9CC6CC)) 
    \q[30]_i_3 
       (.I0(\q_reg[30]_0 ),
        .I1(Q[30]),
        .I2(Q[28]),
        .I3(\q_reg[27]_1 ),
        .I4(Q[29]),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h0B0F0F0F0F0F0F2F)) 
    \q[31]_i_14 
       (.I0(\q_reg[24]_0 ),
        .I1(Q[26]),
        .I2(\q_reg[27]_1 ),
        .I3(Q[25]),
        .I4(Q[24]),
        .I5(Q[27]),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hCC9CCCCCCCCCC6CC)) 
    \q[31]_i_6 
       (.I0(\q_reg[30]_0 ),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(\q_reg[27]_1 ),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h8B74748B)) 
    \q[7]_i_9 
       (.I0(\q[11]_i_14_n_0 ),
        .I1(\q_reg[3]_0 ),
        .I2(\q[11]_i_13_n_0 ),
        .I3(\q_reg[27]_1 ),
        .I4(Q[7]),
        .O(\q_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \q[9]_i_4 
       (.I0(Q[9]),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[27]_1 ),
        .I3(Q[8]),
        .O(\q_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_0
   (\TMDSn[2] ,
    Q,
    \q_reg[31] ,
    \q_reg[0]_0 ,
    IF_flush,
    \q_reg[22]_0 ,
    SR,
    \TMDSn[2]_0 ,
    \q_reg[31]_0 ,
    Stall,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \q_reg[0]_1 ,
    \q_reg[10]_0 ,
    \q_reg[14]_0 ,
    \q_reg[18] ,
    \q_reg[18]_0 ,
    \q_reg[8]_0 ,
    \q_reg[3]_0 ,
    \q_reg[0]_2 ,
    AR,
    \q_reg[0]_3 ,
    \q_reg[4]_0 ,
    E,
    \q_reg[1] ,
    \q_reg[4]_1 ,
    RegWrite_id,
    rs1Data_id,
    \q_reg[4]_2 ,
    \q_reg[4]_3 ,
    \q_reg[5]_0 ,
    \q_reg[12]_0 ,
    \q_reg[12]_1 ,
    \q_reg[17]_0 ,
    \q_reg[11]_0 ,
    \q_reg[13]_0 ,
    \q_reg[7]_0 ,
    \q_reg[11]_1 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[31]_1 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[30]_0 ,
    ADDRA,
    \q_reg[9]_0 ,
    \q_reg[9]_1 ,
    \q_reg[4]_4 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[30]_1 ,
    MemWrite_id,
    \PosX_reg_reg[4] ,
    \PosX_reg_reg[4]_0 ,
    \PosX_reg_reg[4]_1 ,
    \PosX_reg_reg[5] ,
    \PosX_reg_reg[4]_2 ,
    \PosX_reg_reg[4]_3 ,
    \q_reg[18]_1 ,
    D,
    \q_reg[23]_0 ,
    \q_reg[11]_2 ,
    \q_reg[9]_2 ,
    \q_reg[27]_0 ,
    \q_reg[15]_2 ,
    \q_reg[13]_1 ,
    \q_reg[19]_3 ,
    \q_reg[18]_2 ,
    \q_reg[17]_1 ,
    \q_reg[21]_0 ,
    \q_reg[23]_1 ,
    \q_reg[21]_1 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    \q_reg[29] ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[30]_4 ,
    reset_IBUF,
    ReadData10,
    \q_reg[2]_0 ,
    \q_reg[8]_1 ,
    \q_reg[9]_3 ,
    \q_reg[7]_1 ,
    \q_reg[0]_9 ,
    \q_reg[10]_1 ,
    \q_reg[4]_5 ,
    \q_reg[4]_6 ,
    \q_reg[23]_2 ,
    \q_reg[7]_2 ,
    \q_reg[7]_3 ,
    \q_reg[9]_4 ,
    \q_reg[9]_5 ,
    \q_reg[11]_3 ,
    \q_reg[12]_2 ,
    \q_reg[27]_1 ,
    \q_reg[15]_3 ,
    \q_reg[16]_0 ,
    \q_reg[16]_1 ,
    \q_reg[22]_1 ,
    \q_reg[20]_0 ,
    \q_reg[13]_2 ,
    \q_reg[6]_0 ,
    \q_reg[5]_1 ,
    \q_reg[4]_7 ,
    \q_reg[14]_1 ,
    \q_reg[23]_3 ,
    \q_reg[0]_10 ,
    \q_reg[29]_0 ,
    \q_reg[15]_4 ,
    \q_reg[19]_4 ,
    ReadData20,
    \q_reg[31]_4 ,
    \q_reg[0]_11 ,
    \q_reg[31]_5 ,
    \q_reg[3]_3 ,
    \q_reg[0]_12 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    \q_reg[31]_6 ,
    MemRead_ex,
    \q_reg[19]_5 ,
    \q_reg[4]_8 ,
    \q_reg[6]_1 ,
    cpu_clk_BUFG);
  output \TMDSn[2] ;
  output [16:0]Q;
  output [8:0]\q_reg[31] ;
  output \q_reg[0]_0 ;
  output IF_flush;
  output [13:0]\q_reg[22]_0 ;
  output [0:0]SR;
  output \TMDSn[2]_0 ;
  output [0:0]\q_reg[31]_0 ;
  output Stall;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \q_reg[0]_1 ;
  output \q_reg[10]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[18] ;
  output \q_reg[18]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[0]_2 ;
  output [2:0]AR;
  output \q_reg[0]_3 ;
  output \q_reg[4]_0 ;
  output [0:0]E;
  output [1:0]\q_reg[1] ;
  output [4:0]\q_reg[4]_1 ;
  output RegWrite_id;
  output [7:0]rs1Data_id;
  output \q_reg[4]_2 ;
  output \q_reg[4]_3 ;
  output \q_reg[5]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[12]_1 ;
  output \q_reg[17]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[11]_1 ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[19]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[19]_2 ;
  output [31:0]\q_reg[31]_1 ;
  output \q_reg[0]_4 ;
  output \q_reg[0]_5 ;
  output \q_reg[0]_6 ;
  output \q_reg[0]_7 ;
  output \q_reg[0]_8 ;
  output [0:0]\q_reg[30]_0 ;
  output [3:0]ADDRA;
  output \q_reg[9]_0 ;
  output \q_reg[9]_1 ;
  output [3:0]\q_reg[4]_4 ;
  output [2:0]\q_reg[3]_1 ;
  output [3:0]\q_reg[3]_2 ;
  output [23:0]\q_reg[30]_1 ;
  output MemWrite_id;
  input \PosX_reg_reg[4] ;
  input \PosX_reg_reg[4]_0 ;
  input \PosX_reg_reg[4]_1 ;
  input \PosX_reg_reg[5] ;
  input \PosX_reg_reg[4]_2 ;
  input \PosX_reg_reg[4]_3 ;
  input [14:0]\q_reg[18]_1 ;
  input [17:0]D;
  input [6:0]\q_reg[23]_0 ;
  input \q_reg[11]_2 ;
  input \q_reg[9]_2 ;
  input \q_reg[27]_0 ;
  input \q_reg[15]_2 ;
  input \q_reg[13]_1 ;
  input \q_reg[19]_3 ;
  input \q_reg[18]_2 ;
  input \q_reg[17]_1 ;
  input \q_reg[21]_0 ;
  input \q_reg[23]_1 ;
  input \q_reg[21]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[30]_3 ;
  input \q_reg[29] ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q_reg[30]_4 ;
  input reset_IBUF;
  input [10:0]ReadData10;
  input \q_reg[2]_0 ;
  input \q_reg[8]_1 ;
  input \q_reg[9]_3 ;
  input \q_reg[7]_1 ;
  input \q_reg[0]_9 ;
  input \q_reg[10]_1 ;
  input [4:0]\q_reg[4]_5 ;
  input [4:0]\q_reg[4]_6 ;
  input \q_reg[23]_2 ;
  input \q_reg[7]_2 ;
  input \q_reg[7]_3 ;
  input \q_reg[9]_4 ;
  input \q_reg[9]_5 ;
  input \q_reg[11]_3 ;
  input \q_reg[12]_2 ;
  input \q_reg[27]_1 ;
  input \q_reg[15]_3 ;
  input \q_reg[16]_0 ;
  input \q_reg[16]_1 ;
  input \q_reg[22]_1 ;
  input \q_reg[20]_0 ;
  input \q_reg[13]_2 ;
  input \q_reg[6]_0 ;
  input \q_reg[5]_1 ;
  input \q_reg[4]_7 ;
  input \q_reg[14]_1 ;
  input \q_reg[23]_3 ;
  input \q_reg[0]_10 ;
  input \q_reg[29]_0 ;
  input \q_reg[15]_4 ;
  input \q_reg[19]_4 ;
  input [31:0]ReadData20;
  input [29:0]\q_reg[31]_4 ;
  input \q_reg[0]_11 ;
  input [29:0]\q_reg[31]_5 ;
  input \q_reg[3]_3 ;
  input \q_reg[0]_12 ;
  input \q_reg[0]_13 ;
  input \q_reg[0]_14 ;
  input \q_reg[31]_6 ;
  input MemRead_ex;
  input \q_reg[19]_5 ;
  input \q_reg[4]_8 ;
  input [25:0]\q_reg[6]_1 ;
  input cpu_clk_BUFG;

  wire [3:0]ADDRA;
  wire \ALUCode_reg[1]_i_2_n_0 ;
  wire \ALUCode_reg[1]_i_3_n_0 ;
  wire \ALUCode_reg[2]_i_4_n_0 ;
  wire \ALUCode_reg[3]_i_4_n_0 ;
  wire \ALUCode_reg[3]_i_5_n_0 ;
  wire [2:0]AR;
  wire [17:0]D;
  wire [0:0]E;
  wire IF_flush;
  wire [21:0]Instruction_id;
  wire [2:1]JumpAddr;
  wire MemRead_ex;
  wire MemWrite_id;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[4]_0 ;
  wire \PosX_reg_reg[4]_1 ;
  wire \PosX_reg_reg[4]_2 ;
  wire \PosX_reg_reg[4]_3 ;
  wire \PosX_reg_reg[5] ;
  wire [16:0]Q;
  wire [10:0]ReadData10;
  wire [31:0]ReadData20;
  wire RegWrite_id;
  wire [0:0]SR;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_2 ;
  wire char_tab_i_117_n_0;
  wire char_tab_i_166_n_0;
  wire char_tab_i_176_n_0;
  wire cpu_clk_BUFG;
  wire \q[0]_i_2_n_0 ;
  wire \q[10]_i_2__0_n_0 ;
  wire \q[10]_i_2__1_n_0 ;
  wire \q[10]_i_3_n_0 ;
  wire \q[10]_i_4__0_n_0 ;
  wire \q[10]_i_4_n_0 ;
  wire \q[10]_i_5__0_n_0 ;
  wire \q[10]_i_5_n_0 ;
  wire \q[10]_i_6_n_0 ;
  wire \q[10]_i_8_n_0 ;
  wire \q[10]_i_9_n_0 ;
  wire \q[11]_i_2_n_0 ;
  wire \q[11]_i_5_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[11]_i_7_n_0 ;
  wire \q[13]_i_3_n_0 ;
  wire \q[13]_i_5_n_0 ;
  wire \q[14]_i_5_n_0 ;
  wire \q[14]_i_7_n_0 ;
  wire \q[17]_i_5_n_0 ;
  wire \q[1]_i_3_n_0 ;
  wire \q[1]_i_4_n_0 ;
  wire \q[1]_i_5_n_0 ;
  wire \q[27]_i_2__0_n_0 ;
  wire \q[2]_i_3_n_0 ;
  wire \q[2]_i_4_n_0 ;
  wire \q[2]_i_5_n_0 ;
  wire \q[2]_i_6_n_0 ;
  wire \q[30]_i_2__0_n_0 ;
  wire \q[31]_i_10__1_n_0 ;
  wire \q[31]_i_11__1_n_0 ;
  wire \q[31]_i_15_n_0 ;
  wire \q[31]_i_16_n_0 ;
  wire \q[31]_i_21_n_0 ;
  wire \q[31]_i_22_n_0 ;
  wire \q[31]_i_23_n_0 ;
  wire \q[31]_i_24_n_0 ;
  wire \q[31]_i_26_n_0 ;
  wire \q[31]_i_34_n_0 ;
  wire \q[31]_i_37_n_0 ;
  wire \q[31]_i_38_n_0 ;
  wire \q[31]_i_41_n_0 ;
  wire \q[31]_i_42_n_0 ;
  wire \q[31]_i_43_n_0 ;
  wire \q[31]_i_44_n_0 ;
  wire \q[31]_i_45_n_0 ;
  wire \q[31]_i_46_n_0 ;
  wire \q[31]_i_47_n_0 ;
  wire \q[31]_i_48_n_0 ;
  wire \q[31]_i_49_n_0 ;
  wire \q[31]_i_53_n_0 ;
  wire \q[31]_i_54_n_0 ;
  wire \q[31]_i_55_n_0 ;
  wire \q[31]_i_56_n_0 ;
  wire \q[31]_i_57_n_0 ;
  wire \q[31]_i_58_n_0 ;
  wire \q[31]_i_59_n_0 ;
  wire \q[31]_i_60_n_0 ;
  wire \q[31]_i_61_n_0 ;
  wire \q[31]_i_62_n_0 ;
  wire \q[31]_i_63_n_0 ;
  wire \q[31]_i_64_n_0 ;
  wire \q[31]_i_65_n_0 ;
  wire \q[31]_i_68_n_0 ;
  wire \q[31]_i_69_n_0 ;
  wire \q[31]_i_72_n_0 ;
  wire \q[31]_i_73_n_0 ;
  wire \q[31]_i_75_n_0 ;
  wire \q[31]_i_76_n_0 ;
  wire \q[31]_i_77_n_0 ;
  wire \q[31]_i_78_n_0 ;
  wire \q[31]_i_79_n_0 ;
  wire \q[31]_i_9_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[4]_i_2__1_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_2__0_n_0 ;
  wire \q[5]_i_4_n_0 ;
  wire \q[5]_i_5_n_0 ;
  wire \q[6]_i_10_n_0 ;
  wire \q[6]_i_3_n_0 ;
  wire \q[6]_i_4_n_0 ;
  wire \q[6]_i_5_n_0 ;
  wire \q[6]_i_6_n_0 ;
  wire \q[6]_i_8_n_0 ;
  wire \q[6]_i_9_n_0 ;
  wire \q[7]_i_2__0_n_0 ;
  wire \q[7]_i_5_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[8]_i_2__0_n_0 ;
  wire \q[9]_i_3__0_n_0 ;
  wire \q[9]_i_5_n_0 ;
  wire \q[9]_i_6_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire [14:0]\q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_3 ;
  wire \q_reg[19]_4 ;
  wire \q_reg[19]_5 ;
  wire [1:0]\q_reg[1] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire [13:0]\q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire [6:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire [0:0]\q_reg[30]_0 ;
  wire [23:0]\q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire [8:0]\q_reg[31] ;
  wire [0:0]\q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire [29:0]\q_reg[31]_4 ;
  wire [29:0]\q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[3]_0 ;
  wire [2:0]\q_reg[3]_1 ;
  wire [3:0]\q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[4]_0 ;
  wire [4:0]\q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire [3:0]\q_reg[4]_4 ;
  wire [4:0]\q_reg[4]_5 ;
  wire [4:0]\q_reg[4]_6 ;
  wire \q_reg[4]_7 ;
  wire \q_reg[4]_8 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6]_0 ;
  wire [25:0]\q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire \q_reg[9]_3 ;
  wire \q_reg[9]_4 ;
  wire \q_reg[9]_5 ;
  wire regs_reg_r1_0_31_0_5_i_11_n_0;
  wire reset_IBUF;
  wire [7:0]rs1Data_id;

  assign Stall = \q_reg[30]_0 ;
  LUT6 #(
    .INIT(64'hCCCCCCCCC000CC08)) 
    \ALUCode_reg[0]_i_1 
       (.I0(Instruction_id[5]),
        .I1(\ALUCode_reg[3]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Instruction_id[13]),
        .I4(Instruction_id[12]),
        .I5(Q[16]),
        .O(\q_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h75567515FFFFFFFF)) 
    \ALUCode_reg[0]_i_2 
       (.I0(Q[16]),
        .I1(Instruction_id[13]),
        .I2(Q[7]),
        .I3(Instruction_id[12]),
        .I4(Instruction_id[5]),
        .I5(\ALUCode_reg[3]_i_4_n_0 ),
        .O(\q_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ALUCode_reg[0]_i_3 
       (.I0(\ALUCode_reg[3]_i_5_n_0 ),
        .I1(Q[16]),
        .I2(Instruction_id[12]),
        .I3(Instruction_id[13]),
        .I4(Q[7]),
        .O(AR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFB0000)) 
    \ALUCode_reg[1]_i_1 
       (.I0(Q[16]),
        .I1(Instruction_id[13]),
        .I2(Instruction_id[12]),
        .I3(Q[7]),
        .I4(\ALUCode_reg[3]_i_5_n_0 ),
        .I5(\ALUCode_reg[1]_i_2_n_0 ),
        .O(\q_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFEEFAAAAAAAAA)) 
    \ALUCode_reg[1]_i_2 
       (.I0(\ALUCode_reg[1]_i_3_n_0 ),
        .I1(Instruction_id[13]),
        .I2(Instruction_id[12]),
        .I3(Q[7]),
        .I4(Q[16]),
        .I5(\ALUCode_reg[2]_i_4_n_0 ),
        .O(\ALUCode_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ALUCode_reg[1]_i_3 
       (.I0(Q[0]),
        .I1(Instruction_id[5]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(Instruction_id[4]),
        .O(\ALUCode_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h300003F020000220)) 
    \ALUCode_reg[2]_i_1 
       (.I0(\ALUCode_reg[2]_i_4_n_0 ),
        .I1(Instruction_id[13]),
        .I2(Q[7]),
        .I3(Instruction_id[12]),
        .I4(Q[16]),
        .I5(\ALUCode_reg[3]_i_5_n_0 ),
        .O(\q_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h75547155FFFFFFFF)) 
    \ALUCode_reg[2]_i_2 
       (.I0(Q[16]),
        .I1(Instruction_id[13]),
        .I2(Instruction_id[12]),
        .I3(Q[7]),
        .I4(Instruction_id[5]),
        .I5(\ALUCode_reg[3]_i_4_n_0 ),
        .O(\q_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \ALUCode_reg[2]_i_3 
       (.I0(\ALUCode_reg[3]_i_5_n_0 ),
        .I1(Instruction_id[13]),
        .I2(Q[7]),
        .I3(Instruction_id[12]),
        .O(AR[1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ALUCode_reg[2]_i_4 
       (.I0(Q[0]),
        .I1(Instruction_id[4]),
        .I2(Instruction_id[5]),
        .I3(Q[2]),
        .I4(Instruction_id[0]),
        .I5(Q[1]),
        .O(\ALUCode_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000A80)) 
    \ALUCode_reg[3]_i_1 
       (.I0(\ALUCode_reg[3]_i_4_n_0 ),
        .I1(Instruction_id[12]),
        .I2(Q[7]),
        .I3(Instruction_id[13]),
        .I4(Q[16]),
        .O(\q_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h5F5D5F5FFF5F5757)) 
    \ALUCode_reg[3]_i_2 
       (.I0(\ALUCode_reg[3]_i_4_n_0 ),
        .I1(Instruction_id[5]),
        .I2(Q[16]),
        .I3(Instruction_id[12]),
        .I4(Q[7]),
        .I5(Instruction_id[13]),
        .O(\q_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'h0002000A)) 
    \ALUCode_reg[3]_i_3 
       (.I0(\ALUCode_reg[3]_i_5_n_0 ),
        .I1(Q[16]),
        .I2(Instruction_id[13]),
        .I3(Q[7]),
        .I4(Instruction_id[12]),
        .O(AR[2]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ALUCode_reg[3]_i_4 
       (.I0(Q[1]),
        .I1(Instruction_id[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Instruction_id[4]),
        .O(\ALUCode_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ALUCode_reg[3]_i_5 
       (.I0(Instruction_id[5]),
        .I1(Instruction_id[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Instruction_id[0]),
        .I5(Q[1]),
        .O(\ALUCode_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    char_tab_i_117
       (.I0(\PosX_reg_reg[4]_1 ),
        .I1(char_tab_i_166_n_0),
        .I2(Instruction_id[9]),
        .I3(\PosX_reg_reg[5] ),
        .I4(Instruction_id[13]),
        .O(char_tab_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFFFAE040000AE04)) 
    char_tab_i_129
       (.I0(\PosX_reg_reg[4]_2 ),
        .I1(char_tab_i_176_n_0),
        .I2(\q[31]_i_15_n_0 ),
        .I3(Instruction_id[0]),
        .I4(\PosX_reg_reg[4]_3 ),
        .I5(Instruction_id[4]),
        .O(\TMDSn[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    char_tab_i_131
       (.I0(Instruction_id[12]),
        .I1(\PosX_reg_reg[5] ),
        .O(\TMDSn[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    char_tab_i_166
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[0]),
        .I2(\PosX_reg_reg[4]_2 ),
        .I3(Instruction_id[0]),
        .I4(\PosX_reg_reg[4]_3 ),
        .I5(Instruction_id[5]),
        .O(char_tab_i_166_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    char_tab_i_176
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Instruction_id[0]),
        .I3(Instruction_id[5]),
        .I4(Instruction_id[4]),
        .I5(Q[1]),
        .O(char_tab_i_176_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    char_tab_i_65
       (.I0(\PosX_reg_reg[4] ),
        .I1(char_tab_i_117_n_0),
        .I2(Instruction_id[17]),
        .I3(\PosX_reg_reg[4]_0 ),
        .I4(Instruction_id[21]),
        .O(\TMDSn[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    char_tab_i_80
       (.I0(Instruction_id[20]),
        .I1(\PosX_reg_reg[4]_0 ),
        .O(\TMDSn[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(Q[3]),
        .I1(\q[4]_i_2_n_0 ),
        .O(\q_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h00000F0080008100)) 
    \q[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Instruction_id[5]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(Instruction_id[4]),
        .O(RegWrite_id));
  LUT6 #(
    .INIT(64'hFFFB3FFFFFFFFFFF)) 
    \q[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Instruction_id[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Instruction_id[4]),
        .I5(Instruction_id[5]),
        .O(\q_reg[1] [0]));
  LUT6 #(
    .INIT(64'h00000400C0000000)) 
    \q[0]_i_1__10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Instruction_id[5]),
        .I5(Instruction_id[4]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \q[0]_i_1__2 
       (.I0(ReadData20[0]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_4 [0]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_5 [0]),
        .O(\q_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \q[0]_i_1__4 
       (.I0(MemWrite_id),
        .I1(Q[3]),
        .I2(\q[10]_i_2__1_n_0 ),
        .I3(Instruction_id[20]),
        .O(\q_reg[30]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \q[0]_i_1__5 
       (.I0(Q[1]),
        .I1(Instruction_id[0]),
        .I2(Q[2]),
        .I3(Instruction_id[5]),
        .I4(Instruction_id[4]),
        .I5(Q[0]),
        .O(MemWrite_id));
  LUT6 #(
    .INIT(64'hA959FFFFA9590000)) 
    \q[0]_i_1__6 
       (.I0(\q[0]_i_2_n_0 ),
        .I1(\q_reg[18]_1 [0]),
        .I2(\q_reg[0]_0 ),
        .I3(D[0]),
        .I4(IF_flush),
        .I5(\q_reg[23]_0 [0]),
        .O(\q_reg[31] [0]));
  LUT2 #(
    .INIT(4'hD)) 
    \q[0]_i_1__7 
       (.I0(\q_reg[30]_0 ),
        .I1(reset_IBUF),
        .O(\q_reg[31]_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \q[0]_i_2 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[1]),
        .I2(Instruction_id[20]),
        .I3(Q[0]),
        .O(\q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \q[0]_i_2__0 
       (.I0(Instruction_id[4]),
        .I1(Instruction_id[5]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    \q[10]_i_1 
       (.I0(\q[10]_i_2__0_n_0 ),
        .I1(\q[10]_i_3_n_0 ),
        .I2(\q[10]_i_4__0_n_0 ),
        .I3(\q[10]_i_5__0_n_0 ),
        .I4(\q_reg[23]_2 ),
        .I5(\q_reg[10]_1 ),
        .O(\q_reg[31]_1 [10]));
  LUT5 #(
    .INIT(32'h55559A55)) 
    \q[10]_i_10 
       (.I0(\q_reg[18]_1 [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[16]),
        .I4(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A888A8A8A)) 
    \q[10]_i_1__1 
       (.I0(Q[16]),
        .I1(MemWrite_id),
        .I2(\q[10]_i_2__1_n_0 ),
        .I3(Instruction_id[4]),
        .I4(Instruction_id[12]),
        .I5(Instruction_id[13]),
        .O(\q_reg[30]_1 [8]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \q[10]_i_2 
       (.I0(\q[10]_i_4_n_0 ),
        .I1(\q[11]_i_6_n_0 ),
        .I2(\q[10]_i_5_n_0 ),
        .I3(\q[10]_i_6_n_0 ),
        .I4(\q_reg[0]_0 ),
        .I5(\q_reg[9]_5 ),
        .O(\q_reg[22]_0 [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCDFFFFFFFF)) 
    \q[10]_i_2__0 
       (.I0(Instruction_id[21]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[11]),
        .I3(Instruction_id[20]),
        .I4(Q[12]),
        .I5(ReadData20[10]),
        .O(\q[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \q[10]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Instruction_id[0]),
        .I3(Q[2]),
        .I4(Instruction_id[5]),
        .O(\q[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h65654465)) 
    \q[10]_i_3 
       (.I0(\q_reg[4]_6 [1]),
        .I1(\q_reg[4]_0 ),
        .I2(Instruction_id[21]),
        .I3(Q[11]),
        .I4(\q_reg[4]_6 [2]),
        .O(\q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2A222AAA)) 
    \q[10]_i_4 
       (.I0(\q[10]_i_8_n_0 ),
        .I1(\q_reg[8]_0 ),
        .I2(\q_reg[9]_3 ),
        .I3(\q_reg[2]_0 ),
        .I4(ReadData10[7]),
        .I5(\q_reg[3]_0 ),
        .O(\q[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \q[10]_i_4__0 
       (.I0(\q_reg[4]_6 [0]),
        .I1(\q_reg[4]_0 ),
        .I2(Instruction_id[20]),
        .O(\q[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540404540)) 
    \q[10]_i_5 
       (.I0(\q[10]_i_9_n_0 ),
        .I1(\q_reg[9]_3 ),
        .I2(\q_reg[2]_0 ),
        .I3(ReadData10[7]),
        .I4(\q_reg[3]_0 ),
        .I5(\q_reg[8]_0 ),
        .O(\q[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC4FFF4444)) 
    \q[10]_i_5__0 
       (.I0(Q[11]),
        .I1(\q_reg[4]_6 [2]),
        .I2(\q_reg[4]_6 [4]),
        .I3(\q_reg[4]_6 [3]),
        .I4(Q[12]),
        .I5(\q_reg[4]_0 ),
        .O(\q[10]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h88B87747)) 
    \q[10]_i_6 
       (.I0(\q_reg[10]_1 ),
        .I1(\q_reg[2]_0 ),
        .I2(ReadData10[8]),
        .I3(\q_reg[3]_0 ),
        .I4(\q_reg[11]_1 ),
        .O(\q[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBFFFF)) 
    \q[10]_i_8 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[8]_1 ),
        .I4(\q_reg[8]_0 ),
        .O(\q[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00455545)) 
    \q[10]_i_9 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[3]_0 ),
        .I2(ReadData10[6]),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[8]_1 ),
        .O(\q[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[11]_i_1 
       (.I0(\q_reg[31]_4 [9]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [9]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[11]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [11]));
  LUT4 #(
    .INIT(16'h4404)) 
    \q[11]_i_12 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \q[11]_i_1__1 
       (.I0(\q[11]_i_2_n_0 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[11]_2 ),
        .I3(IF_flush),
        .I4(\q_reg[9]_2 ),
        .I5(\q_reg[23]_0 [3]),
        .O(\q_reg[31] [3]));
  LUT5 #(
    .INIT(32'h8B74748B)) 
    \q[11]_i_2 
       (.I0(\q[11]_i_5_n_0 ),
        .I1(\q[11]_i_6_n_0 ),
        .I2(\q[11]_i_7_n_0 ),
        .I3(\q_reg[11]_0 ),
        .I4(D[3]),
        .O(\q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5DFD540404540)) 
    \q[11]_i_5 
       (.I0(\q[10]_i_4_n_0 ),
        .I1(\q_reg[10]_1 ),
        .I2(\q_reg[2]_0 ),
        .I3(ReadData10[8]),
        .I4(\q_reg[3]_0 ),
        .I5(\q_reg[11]_1 ),
        .O(\q[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h17171711)) 
    \q[11]_i_6 
       (.I0(\q_reg[8]_0 ),
        .I1(rs1Data_id[3]),
        .I2(\q[7]_i_5_n_0 ),
        .I3(\q[7]_i_6_n_0 ),
        .I4(\q[7]_i_7_n_0 ),
        .O(\q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0045554555DFFFDF)) 
    \q[11]_i_7 
       (.I0(\q[10]_i_5_n_0 ),
        .I1(\q_reg[3]_0 ),
        .I2(ReadData10[8]),
        .I3(\q_reg[2]_0 ),
        .I4(\q_reg[10]_1 ),
        .I5(\q_reg[11]_1 ),
        .O(\q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \q[11]_i_8 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[15]),
        .I3(Q[1]),
        .I4(Instruction_id[20]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4040404F404)) 
    \q[12]_i_1 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[12]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_5 [10]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_4 [10]),
        .O(\q_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[12]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Instruction_id[12]),
        .O(\q_reg[30]_1 [9]));
  LUT6 #(
    .INIT(64'h909F6F609F90606F)) 
    \q[12]_i_2 
       (.I0(\q_reg[12]_0 ),
        .I1(D[4]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[11]_3 ),
        .I4(\q_reg[12]_1 ),
        .I5(\q_reg[18]_1 [9]),
        .O(\q_reg[22]_0 [8]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[13]_i_1 
       (.I0(\q_reg[31]_4 [11]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [11]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[13]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'hF4F4F4040404F404)) 
    \q[13]_i_1__0 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[9]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[31]_5 [11]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_4 [11]),
        .O(rs1Data_id[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[13]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Instruction_id[13]),
        .O(\q_reg[30]_1 [10]));
  LUT6 #(
    .INIT(64'hBB8B8B8888B8B8BB)) 
    \q[13]_i_2 
       (.I0(\q[13]_i_3_n_0 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[11]_3 ),
        .I3(\q_reg[12]_1 ),
        .I4(\q_reg[18]_1 [9]),
        .I5(\q[13]_i_5_n_0 ),
        .O(\q_reg[22]_0 [9]));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \q[13]_i_3 
       (.I0(\q_reg[12]_0 ),
        .I1(\q_reg[12]_1 ),
        .I2(D[4]),
        .I3(\q_reg[13]_0 ),
        .I4(\q_reg[13]_2 ),
        .O(\q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[13]_i_4 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Instruction_id[12]),
        .I4(Q[0]),
        .O(\q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h5555555595AA9555)) 
    \q[13]_i_5 
       (.I0(\q_reg[18]_1 [10]),
        .I1(Q[0]),
        .I2(Instruction_id[13]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4040404F404)) 
    \q[14]_i_1 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[14]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_5 [12]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_4 [12]),
        .O(\q_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'hF4F4F4040404F404)) 
    \q[14]_i_1__0 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[10]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[31]_5 [12]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_4 [12]),
        .O(rs1Data_id[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[14]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(\q_reg[30]_1 [11]));
  LUT6 #(
    .INIT(64'hE840FDE817BF0217)) 
    \q[14]_i_5 
       (.I0(\q_reg[12]_0 ),
        .I1(D[4]),
        .I2(\q_reg[12]_1 ),
        .I3(\q_reg[13]_0 ),
        .I4(\q_reg[13]_2 ),
        .I5(\q[14]_i_7_n_0 ),
        .O(\q[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555595AA9555)) 
    \q[14]_i_6__0 
       (.I0(\q_reg[18]_1 [11]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6A556AAA)) 
    \q[14]_i_7 
       (.I0(\q_reg[14]_1 ),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[15]_i_1 
       (.I0(\q_reg[31]_4 [13]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [13]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[15]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [15]));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[15]_i_13 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Instruction_id[13]),
        .I4(Q[0]),
        .O(\q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[15]_i_14 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[15]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[8]),
        .O(\q_reg[30]_1 [12]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \q[15]_i_1__2 
       (.I0(\q_reg[27]_0 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[15]_2 ),
        .I3(IF_flush),
        .I4(\q_reg[13]_1 ),
        .I5(\q_reg[23]_0 [4]),
        .O(\q_reg[31] [4]));
  LUT5 #(
    .INIT(32'hE8E8E8EE)) 
    \q[15]_i_6 
       (.I0(\q_reg[11]_0 ),
        .I1(D[3]),
        .I2(\q[11]_i_5_n_0 ),
        .I3(\q[11]_i_6_n_0 ),
        .I4(\q[11]_i_7_n_0 ),
        .O(\q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[15]_i_8 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Q[8]),
        .I4(Q[0]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[16]_i_1 
       (.I0(\q_reg[31]_4 [14]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [14]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[16]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[16]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[9]),
        .O(\q_reg[30]_1 [13]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[17]_i_1 
       (.I0(\q_reg[31]_4 [15]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [15]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[17]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[17]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Instruction_id[17]),
        .O(\q_reg[30]_1 [14]));
  LUT6 #(
    .INIT(64'hBBB8B888888B8BBB)) 
    \q[17]_i_2 
       (.I0(\q_reg[27]_1 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[15]_3 ),
        .I3(\q_reg[18]_1 [12]),
        .I4(\q_reg[17]_0 ),
        .I5(\q[17]_i_5_n_0 ),
        .O(\q_reg[22]_0 [11]));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[17]_i_4 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h5555555595AA9555)) 
    \q[17]_i_5 
       (.I0(\q_reg[18]_1 [13]),
        .I1(Q[0]),
        .I2(Instruction_id[17]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[18]_i_1 
       (.I0(\q_reg[31]_4 [16]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [16]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[18]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[18]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[10]),
        .O(\q_reg[30]_1 [15]));
  LUT6 #(
    .INIT(64'h5555555595AA9555)) 
    \q[18]_i_6 
       (.I0(\q_reg[18]_1 [14]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'h5555555595AA9555)) 
    \q[18]_i_7 
       (.I0(D[8]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[19]_i_1 
       (.I0(\q_reg[31]_4 [17]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [17]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[19]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [19]));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[19]_i_12 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Instruction_id[17]),
        .I4(Q[0]),
        .O(\q_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \q[19]_i_1__1 
       (.I0(\q_reg[19]_3 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[18]_2 ),
        .I3(IF_flush),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[23]_0 [5]),
        .O(\q_reg[31] [5]));
  LUT4 #(
    .INIT(16'h0777)) 
    \q[19]_i_5 
       (.I0(\q_reg[17]_0 ),
        .I1(D[6]),
        .I2(\q_reg[19]_1 ),
        .I3(D[7]),
        .O(\q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h54040404)) 
    \q[19]_i_8 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(Q[0]),
        .O(\q_reg[19]_2 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \q[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Instruction_id[0]),
        .I3(Instruction_id[5]),
        .I4(Instruction_id[4]),
        .O(\q_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1__0 
       (.I0(Q[4]),
        .I1(\q[4]_i_2_n_0 ),
        .O(\q_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[1]_i_1__1 
       (.I0(\q_reg[31]_4 [1]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [1]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[1]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \q[1]_i_1__3 
       (.I0(\q[10]_i_2__1_n_0 ),
        .I1(Instruction_id[21]),
        .I2(Q[4]),
        .I3(MemWrite_id),
        .O(\q_reg[30]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[1]_i_1__4 
       (.I0(JumpAddr[1]),
        .I1(IF_flush),
        .I2(\q_reg[23]_0 [1]),
        .O(\q_reg[31] [1]));
  LUT6 #(
    .INIT(64'h606F9F906F60909F)) 
    \q[1]_i_2 
       (.I0(\q[1]_i_3_n_0 ),
        .I1(D[1]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[18]_1 [1]),
        .I4(\q[1]_i_4_n_0 ),
        .I5(\q[1]_i_5_n_0 ),
        .O(JumpAddr[1]));
  LUT6 #(
    .INIT(64'h80808A8000000000)) 
    \q[1]_i_3 
       (.I0(Instruction_id[20]),
        .I1(\q_reg[0]_10 ),
        .I2(\q_reg[2]_0 ),
        .I3(ReadData10[0]),
        .I4(\q_reg[3]_0 ),
        .I5(\q_reg[0]_0 ),
        .O(\q[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBFFFB)) 
    \q[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I3(Q[0]),
        .I4(Instruction_id[21]),
        .O(\q[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \q[1]_i_5 
       (.I0(\q_reg[18]_1 [0]),
        .I1(Q[0]),
        .I2(Instruction_id[20]),
        .I3(Q[1]),
        .I4(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[20]_i_1 
       (.I0(\q_reg[31]_4 [18]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [18]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[20]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[20]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Instruction_id[20]),
        .O(\q_reg[30]_1 [16]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[21]_i_1 
       (.I0(\q_reg[31]_4 [19]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [19]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[21]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[21]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Instruction_id[21]),
        .O(\q_reg[30]_1 [17]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[22]_i_1 
       (.I0(\q_reg[31]_4 [20]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [20]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[22]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[22]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[11]),
        .O(\q_reg[30]_1 [18]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[23]_i_1 
       (.I0(\q_reg[31]_4 [21]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [21]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[23]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[23]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[12]),
        .O(\q_reg[30]_1 [19]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \q[23]_i_1__2 
       (.I0(\q_reg[21]_0 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[23]_1 ),
        .I3(IF_flush),
        .I4(\q_reg[21]_1 ),
        .I5(\q_reg[23]_0 [6]),
        .O(\q_reg[31] [6]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[24]_i_1 
       (.I0(\q_reg[31]_4 [22]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [22]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[24]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[25]_i_1 
       (.I0(\q_reg[31]_4 [23]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [23]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[25]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[25]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[13]),
        .O(\q_reg[30]_1 [20]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[26]_i_1 
       (.I0(\q_reg[31]_4 [24]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [24]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[26]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \q[26]_i_1__1 
       (.I0(\q_reg[30]_1 [7]),
        .I1(\q[30]_i_2__0_n_0 ),
        .I2(Q[14]),
        .O(\q_reg[30]_1 [21]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[27]_i_1 
       (.I0(\q_reg[31]_4 [25]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [25]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[27]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [27]));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \q[27]_i_1__1 
       (.I0(Q[15]),
        .I1(MemWrite_id),
        .I2(\q[30]_i_2__0_n_0 ),
        .I3(\q[27]_i_2__0_n_0 ),
        .O(\q_reg[30]_1 [22]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \q[27]_i_2__0 
       (.I0(\q[10]_i_2__1_n_0 ),
        .I1(Instruction_id[4]),
        .I2(Instruction_id[12]),
        .I3(Instruction_id[13]),
        .O(\q[27]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[28]_i_1 
       (.I0(\q_reg[31]_4 [26]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [26]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[28]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[29]_i_1 
       (.I0(\q_reg[31]_4 [27]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [27]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[29]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(Instruction_id[9]),
        .I1(\q[4]_i_2_n_0 ),
        .O(\q_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[2]_i_1__0 
       (.I0(\q_reg[31]_4 [2]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [2]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[2]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \q[2]_i_1__2 
       (.I0(\q[10]_i_2__1_n_0 ),
        .I1(Q[11]),
        .I2(Instruction_id[9]),
        .I3(MemWrite_id),
        .O(\q_reg[30]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q[2]_i_1__3 
       (.I0(JumpAddr[2]),
        .I1(IF_flush),
        .I2(\q_reg[23]_0 [2]),
        .O(\q_reg[31] [2]));
  LUT6 #(
    .INIT(64'h6F60909F606F9F90)) 
    \q[2]_i_2 
       (.I0(\q[2]_i_3_n_0 ),
        .I1(D[2]),
        .I2(\q_reg[0]_0 ),
        .I3(\q[2]_i_4_n_0 ),
        .I4(\q[2]_i_5_n_0 ),
        .I5(\q_reg[18]_1 [2]),
        .O(JumpAddr[2]));
  LUT5 #(
    .INIT(32'hB2222222)) 
    \q[2]_i_3 
       (.I0(D[1]),
        .I1(\q[1]_i_4_n_0 ),
        .I2(Instruction_id[20]),
        .I3(D[0]),
        .I4(\q_reg[0]_0 ),
        .O(\q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD4DDDDDDD)) 
    \q[2]_i_4 
       (.I0(\q_reg[18]_1 [1]),
        .I1(\q[1]_i_4_n_0 ),
        .I2(\q_reg[18]_1 [0]),
        .I3(Q[0]),
        .I4(Instruction_id[20]),
        .I5(\q[2]_i_6_n_0 ),
        .O(\q[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBFFFB)) 
    \q[2]_i_5 
       (.I0(Q[1]),
        .I1(Instruction_id[9]),
        .I2(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I3(Q[0]),
        .I4(Q[11]),
        .O(\q[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \q[2]_i_6 
       (.I0(Q[1]),
        .I1(Instruction_id[4]),
        .I2(Instruction_id[5]),
        .I3(Instruction_id[0]),
        .I4(Q[2]),
        .O(\q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[30]_i_1 
       (.I0(\q_reg[31]_4 [28]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [28]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[30]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \q[30]_i_1__1 
       (.I0(\q[30]_i_2__0_n_0 ),
        .I1(Q[16]),
        .I2(\q_reg[30]_1 [7]),
        .O(\q_reg[30]_1 [23]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \q[30]_i_1__2 
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[30]_3 ),
        .I3(IF_flush),
        .I4(\q_reg[29] ),
        .O(\q_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \q[30]_i_2__0 
       (.I0(Instruction_id[4]),
        .I1(Q[1]),
        .I2(Instruction_id[0]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\q[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[31]_i_1 
       (.I0(\q_reg[31]_4 [29]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [29]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[31]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [31]));
  LUT6 #(
    .INIT(64'hDFEFFFFFFFFFFD32)) 
    \q[31]_i_10__1 
       (.I0(Instruction_id[20]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[12]),
        .I3(\q_reg[4]_5 [0]),
        .I4(\q_reg[4]_5 [4]),
        .I5(\q_reg[4]_5 [3]),
        .O(\q[31]_i_10__1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFDEF32)) 
    \q[31]_i_11__1 
       (.I0(Instruction_id[21]),
        .I1(\q_reg[4]_0 ),
        .I2(Q[11]),
        .I3(\q_reg[4]_5 [2]),
        .I4(\q_reg[4]_5 [1]),
        .O(\q[31]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \q[31]_i_13 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \q[31]_i_15 
       (.I0(\q[31]_i_21_n_0 ),
        .I1(\q[31]_i_22_n_0 ),
        .I2(\q[31]_i_23_n_0 ),
        .I3(\q[31]_i_24_n_0 ),
        .I4(\q_reg[23]_3 ),
        .I5(\q[31]_i_26_n_0 ),
        .O(\q[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFCFC6)) 
    \q[31]_i_16 
       (.I0(Q[8]),
        .I1(\q_reg[4]_5 [0]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[9]),
        .I4(\q_reg[4]_5 [1]),
        .O(\q[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1__1 
       (.I0(IF_flush),
        .I1(reset_IBUF),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1__3 
       (.I0(\q_reg[30]_0 ),
        .I1(reset_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hF330BEEBAEEFEBBE)) 
    \q[31]_i_21 
       (.I0(Instruction_id[13]),
        .I1(\q_reg[31]_1 [31]),
        .I2(D[17]),
        .I3(\q_reg[29]_0 ),
        .I4(Q[7]),
        .I5(Instruction_id[12]),
        .O(\q[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q[31]_i_22 
       (.I0(Instruction_id[13]),
        .I1(Q[7]),
        .O(\q[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \q[31]_i_23 
       (.I0(Q[7]),
        .I1(Instruction_id[12]),
        .I2(Instruction_id[13]),
        .O(\q[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \q[31]_i_24 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[31]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_6 ),
        .I4(D[17]),
        .O(\q[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \q[31]_i_26 
       (.I0(Q[1]),
        .I1(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I2(Q[0]),
        .I3(Instruction_id[13]),
        .I4(Q[7]),
        .I5(Instruction_id[12]),
        .O(\q[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \q[31]_i_29 
       (.I0(\q[31]_i_34_n_0 ),
        .I1(\q_reg[31]_1 [26]),
        .I2(D[15]),
        .I3(D[16]),
        .I4(\q_reg[31]_1 [27]),
        .O(\q_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \q[31]_i_2__1 
       (.I0(\q_reg[31]_2 ),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[31]_3 ),
        .I3(IF_flush),
        .I4(\q_reg[30]_4 ),
        .O(\q_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00000000000020D0)) 
    \q[31]_i_2__3 
       (.I0(Instruction_id[20]),
        .I1(\q_reg[4]_0 ),
        .I2(\q[10]_i_3_n_0 ),
        .I3(\q_reg[4]_6 [0]),
        .I4(\q[10]_i_5__0_n_0 ),
        .I5(\q_reg[23]_2 ),
        .O(\q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h7775)) 
    \q[31]_i_3 
       (.I0(MemRead_ex),
        .I1(\q[31]_i_9_n_0 ),
        .I2(\q[31]_i_10__1_n_0 ),
        .I3(\q[31]_i_11__1_n_0 ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F200000000)) 
    \q[31]_i_32 
       (.I0(\q[31]_i_37_n_0 ),
        .I1(\q[31]_i_38_n_0 ),
        .I2(\q_reg[15]_4 ),
        .I3(\q_reg[19]_4 ),
        .I4(\q[31]_i_41_n_0 ),
        .I5(\q[31]_i_42_n_0 ),
        .O(\q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hF2FFF2FF22F2F2FF)) 
    \q[31]_i_34 
       (.I0(\q_reg[31]_1 [26]),
        .I1(D[15]),
        .I2(\q_reg[31]_1 [25]),
        .I3(D[14]),
        .I4(D[13]),
        .I5(\q_reg[31]_1 [24]),
        .O(\q[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    \q[31]_i_37 
       (.I0(\q[31]_i_43_n_0 ),
        .I1(\q[31]_i_44_n_0 ),
        .I2(\q[31]_i_45_n_0 ),
        .I3(\q[31]_i_46_n_0 ),
        .I4(\q[31]_i_47_n_0 ),
        .I5(\q[31]_i_48_n_0 ),
        .O(\q[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \q[31]_i_38 
       (.I0(\q[31]_i_49_n_0 ),
        .I1(\q_reg[31]_1 [15]),
        .I2(D[5]),
        .O(\q[31]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \q[31]_i_3__0 
       (.I0(Q[12]),
        .I1(Instruction_id[20]),
        .I2(Q[11]),
        .I3(\q_reg[4]_0 ),
        .I4(Instruction_id[21]),
        .O(\q_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \q[31]_i_3__1 
       (.I0(Instruction_id[17]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\q_reg[9]_1 ),
        .I4(Q[8]),
        .O(\q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \q[31]_i_41 
       (.I0(\q[31]_i_53_n_0 ),
        .I1(\q_reg[31]_1 [18]),
        .I2(D[8]),
        .I3(D[9]),
        .I4(\q_reg[31]_1 [19]),
        .O(\q[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDDDDD0000D0DD)) 
    \q[31]_i_42 
       (.I0(\q_reg[31]_1 [22]),
        .I1(D[12]),
        .I2(D[10]),
        .I3(\q_reg[31]_1 [20]),
        .I4(\q_reg[31]_1 [21]),
        .I5(D[11]),
        .O(\q[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEAEE0000FFFFEAEE)) 
    \q[31]_i_43 
       (.I0(\q[31]_i_54_n_0 ),
        .I1(\q[31]_i_55_n_0 ),
        .I2(\q[31]_i_56_n_0 ),
        .I3(\q[31]_i_57_n_0 ),
        .I4(D[3]),
        .I5(\q_reg[31]_1 [11]),
        .O(\q[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h04550000FFFF0455)) 
    \q[31]_i_44 
       (.I0(\q[31]_i_54_n_0 ),
        .I1(\q[31]_i_57_n_0 ),
        .I2(\q[31]_i_58_n_0 ),
        .I3(\q[31]_i_55_n_0 ),
        .I4(\q_reg[31]_1 [11]),
        .I5(D[3]),
        .O(\q[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDF550000FFFFDF55)) 
    \q[31]_i_45 
       (.I0(\q[31]_i_59_n_0 ),
        .I1(\q[31]_i_60_n_0 ),
        .I2(\q[31]_i_61_n_0 ),
        .I3(\q[31]_i_62_n_0 ),
        .I4(rs1Data_id[3]),
        .I5(\q_reg[31]_1 [7]),
        .O(\q[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \q[31]_i_46 
       (.I0(\q[31]_i_62_n_0 ),
        .I1(rs1Data_id[1]),
        .I2(\q_reg[31]_1 [4]),
        .I3(\q[31]_i_61_n_0 ),
        .I4(\q[31]_i_59_n_0 ),
        .I5(\q[31]_i_63_n_0 ),
        .O(\q[31]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A202A)) 
    \q[31]_i_47 
       (.I0(rs1Data_id[0]),
        .I1(\q_reg[3]_3 ),
        .I2(\q_reg[0]_2 ),
        .I3(ReadData20[3]),
        .I4(\q_reg[0]_5 ),
        .O(\q[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00D400FF000000D4)) 
    \q[31]_i_48 
       (.I0(\q_reg[31]_1 [1]),
        .I1(D[1]),
        .I2(\q[31]_i_64_n_0 ),
        .I3(\q[31]_i_65_n_0 ),
        .I4(\q_reg[31]_1 [2]),
        .I5(D[2]),
        .O(\q[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h888E0000FFFF888E)) 
    \q[31]_i_49 
       (.I0(\q_reg[31]_1 [13]),
        .I1(\q_reg[13]_2 ),
        .I2(\q_reg[0]_6 ),
        .I3(D[4]),
        .I4(\q_reg[14]_1 ),
        .I5(\q_reg[0]_7 ),
        .O(\q[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFFF0FF)) 
    \q[31]_i_4__0 
       (.I0(Instruction_id[5]),
        .I1(Instruction_id[4]),
        .I2(Q[1]),
        .I3(Instruction_id[0]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \q[31]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Instruction_id[0]),
        .I3(Instruction_id[5]),
        .I4(Instruction_id[4]),
        .I5(Q[1]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF470047FF)) 
    \q[31]_i_50 
       (.I0(\q_reg[31]_4 [12]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [12]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[14]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hF2FFF2FF22F2F2FF)) 
    \q[31]_i_53 
       (.I0(\q_reg[31]_1 [18]),
        .I1(D[8]),
        .I2(\q_reg[31]_1 [17]),
        .I3(D[7]),
        .I4(D[6]),
        .I5(\q_reg[31]_1 [16]),
        .O(\q[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0004AE0400040000)) 
    \q[31]_i_54 
       (.I0(\q_reg[2]_0 ),
        .I1(ReadData10[8]),
        .I2(\q_reg[3]_0 ),
        .I3(\q_reg[10]_1 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q[10]_i_2__0_n_0 ),
        .O(\q[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF47FF47FF47)) 
    \q[31]_i_55 
       (.I0(\q_reg[9]_3 ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[0]_9 ),
        .I3(rs1Data_id[5]),
        .I4(\q[31]_i_68_n_0 ),
        .I5(\q_reg[31]_1 [10]),
        .O(\q[31]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0004F40400040000)) 
    \q[31]_i_56 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[8]_1 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q[31]_i_69_n_0 ),
        .O(\q[31]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFFFFFF2FF)) 
    \q[31]_i_57 
       (.I0(\q_reg[0]_9 ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[3]_0 ),
        .I3(ReadData10[7]),
        .I4(\q_reg[2]_0 ),
        .I5(\q_reg[9]_3 ),
        .O(\q[31]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4FFF404)) 
    \q[31]_i_58 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[6]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[8]_1 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q[31]_i_69_n_0 ),
        .O(\q[31]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0BFBFBFFFB)) 
    \q[31]_i_59 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[4]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[0]_13 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q_reg[6]_0 ),
        .O(\q[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000000F404040004)) 
    \q[31]_i_60 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[2]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[0]_12 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q_reg[4]_7 ),
        .O(\q[31]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF51FBFBFFFB)) 
    \q[31]_i_61 
       (.I0(\q_reg[2]_0 ),
        .I1(ReadData10[3]),
        .I2(\q_reg[3]_0 ),
        .I3(\q[5]_i_2__0_n_0 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q_reg[5]_1 ),
        .O(\q[31]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \q[31]_i_62 
       (.I0(\q_reg[6]_0 ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[0]_13 ),
        .I3(\q[31]_i_72_n_0 ),
        .I4(\q[31]_i_73_n_0 ),
        .I5(\q_reg[31]_1 [5]),
        .O(\q[31]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0EE22222022)) 
    \q[31]_i_63 
       (.I0(\q_reg[0]_14 ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[3]_0 ),
        .I3(ReadData10[5]),
        .I4(\q_reg[2]_0 ),
        .I5(\q_reg[7]_1 ),
        .O(\q[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFFFFF04)) 
    \q[31]_i_64 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[0]),
        .I2(\q_reg[2]_0 ),
        .I3(\q[31]_i_75_n_0 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q_reg[0]_10 ),
        .O(\q[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0004AE0400040000)) 
    \q[31]_i_65 
       (.I0(\q_reg[0]_2 ),
        .I1(ReadData20[3]),
        .I2(\q_reg[0]_5 ),
        .I3(\q_reg[3]_3 ),
        .I4(\q_reg[2]_0 ),
        .I5(\q[31]_i_76_n_0 ),
        .O(\q[31]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF470047FF)) 
    \q[31]_i_66 
       (.I0(\q_reg[31]_4 [10]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [10]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[12]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAE)) 
    \q[31]_i_68 
       (.I0(\q[31]_i_77_n_0 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q_reg[10]_1 ),
        .O(\q[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q[31]_i_69 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[8]),
        .O(\q[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFF7)) 
    \q[31]_i_72 
       (.I0(\q_reg[6]_0 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q[31]_i_78_n_0 ),
        .O(\q[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAE)) 
    \q[31]_i_73 
       (.I0(\q[31]_i_79_n_0 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q_reg[5]_1 ),
        .O(\q[31]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q[31]_i_75 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[0]),
        .O(\q[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q[31]_i_76 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[1]),
        .O(\q[31]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDFFFFFFFF)) 
    \q[31]_i_77 
       (.I0(Q[8]),
        .I1(\q_reg[9]_1 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Instruction_id[17]),
        .I5(ReadData10[8]),
        .O(\q[31]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[31]_i_78 
       (.I0(ReadData10[4]),
        .I1(Q[8]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Instruction_id[17]),
        .O(\q[31]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDFFFFFFFF)) 
    \q[31]_i_79 
       (.I0(Q[8]),
        .I1(\q_reg[9]_1 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Instruction_id[17]),
        .I5(ReadData10[3]),
        .O(\q[31]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3031)) 
    \q[31]_i_7__0 
       (.I0(Q[1]),
        .I1(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I2(Q[0]),
        .I3(\q[31]_i_15_n_0 ),
        .I4(reset_IBUF),
        .O(IF_flush));
  LUT6 #(
    .INIT(64'h0000000081000081)) 
    \q[31]_i_9 
       (.I0(\q_reg[4]_4 [3]),
        .I1(\q_reg[4]_5 [3]),
        .I2(\q_reg[4]_5 [4]),
        .I3(\q_reg[4]_5 [2]),
        .I4(\q_reg[4]_4 [2]),
        .I5(\q[31]_i_16_n_0 ),
        .O(\q[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(Q[5]),
        .I1(\q[4]_i_2_n_0 ),
        .O(\q_reg[4]_1 [3]));
  LUT6 #(
    .INIT(64'hF404F4F4F4040404)) 
    \q[3]_i_1__0 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[3]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_4 [3]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_5 [3]),
        .O(\q_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'hF404F4F4F4040404)) 
    \q[3]_i_1__1 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[1]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[31]_4 [3]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_5 [3]),
        .O(rs1Data_id[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \q[3]_i_1__2 
       (.I0(\q[10]_i_2__1_n_0 ),
        .I1(Q[12]),
        .I2(MemWrite_id),
        .I3(Q[5]),
        .O(\q_reg[30]_1 [3]));
  LUT6 #(
    .INIT(64'h9F90606F909F6F60)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_3_n_0 ),
        .I1(rs1Data_id[0]),
        .I2(\q_reg[0]_0 ),
        .I3(\q[3]_i_4_n_0 ),
        .I4(\q[3]_i_5_n_0 ),
        .I5(\q_reg[18]_1 [3]),
        .O(\q_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    \q[3]_i_3 
       (.I0(D[2]),
        .I1(\q[2]_i_5_n_0 ),
        .I2(\q[2]_i_3_n_0 ),
        .O(\q[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \q[3]_i_4 
       (.I0(\q_reg[18]_1 [2]),
        .I1(\q[2]_i_5_n_0 ),
        .I2(\q[2]_i_4_n_0 ),
        .O(\q[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h50540004)) 
    \q[3]_i_5 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[12]),
        .O(\q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(Q[6]),
        .I1(\q[4]_i_2_n_0 ),
        .O(\q_reg[4]_1 [4]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[4]_i_1__0 
       (.I0(\q_reg[31]_4 [4]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [4]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[4]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \q[4]_i_1__1 
       (.I0(\q_reg[4]_7 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q[4]_i_2__1_n_0 ),
        .O(rs1Data_id[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \q[4]_i_1__2 
       (.I0(\q[10]_i_2__1_n_0 ),
        .I1(Q[12]),
        .I2(MemWrite_id),
        .I3(Q[6]),
        .O(\q_reg[30]_1 [4]));
  LUT6 #(
    .INIT(64'hAFDFFFDFFFDFFFCF)) 
    \q[4]_i_2 
       (.I0(Instruction_id[4]),
        .I1(Q[1]),
        .I2(Instruction_id[0]),
        .I3(Q[2]),
        .I4(Instruction_id[5]),
        .I5(Q[0]),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h606F9F906F60909F)) 
    \q[4]_i_2__0 
       (.I0(\q[7]_i_6_n_0 ),
        .I1(rs1Data_id[1]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[4]_2 ),
        .I4(\q_reg[4]_3 ),
        .I5(\q_reg[18]_1 [4]),
        .O(\q_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[4]_i_2__1 
       (.I0(ReadData10[2]),
        .I1(Q[8]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Instruction_id[17]),
        .O(\q[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h77171711)) 
    \q[4]_i_3 
       (.I0(\q_reg[18]_1 [3]),
        .I1(\q[3]_i_5_n_0 ),
        .I2(\q_reg[18]_1 [2]),
        .I3(\q[2]_i_5_n_0 ),
        .I4(\q[2]_i_4_n_0 ),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \q[5]_i_1 
       (.I0(\q_reg[5]_1 ),
        .I1(\q[10]_i_3_n_0 ),
        .I2(\q[10]_i_4__0_n_0 ),
        .I3(\q[10]_i_5__0_n_0 ),
        .I4(\q_reg[23]_2 ),
        .I5(\q[5]_i_2__0_n_0 ),
        .O(\q_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q[5]_i_1__1 
       (.I0(Q[13]),
        .I1(MemWrite_id),
        .I2(\q[10]_i_2__1_n_0 ),
        .O(\q_reg[30]_1 [5]));
  LUT6 #(
    .INIT(64'hD42BFFFFD42B0000)) 
    \q[5]_i_2 
       (.I0(\q[7]_i_6_n_0 ),
        .I1(\q_reg[4]_3 ),
        .I2(rs1Data_id[1]),
        .I3(\q[5]_i_4_n_0 ),
        .I4(\q_reg[0]_0 ),
        .I5(\q[5]_i_5_n_0 ),
        .O(\q_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[5]_i_2__0 
       (.I0(ReadData20[5]),
        .I1(Instruction_id[21]),
        .I2(\q_reg[4]_0 ),
        .I3(Q[11]),
        .I4(Instruction_id[20]),
        .I5(Q[12]),
        .O(\q[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h50540004)) 
    \q[5]_i_3 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[12]),
        .O(\q_reg[4]_3 ));
  LUT5 #(
    .INIT(32'h88B87747)) 
    \q[5]_i_4 
       (.I0(\q_reg[5]_1 ),
        .I1(\q_reg[2]_0 ),
        .I2(ReadData10[3]),
        .I3(\q_reg[3]_0 ),
        .I4(\q_reg[5]_0 ),
        .O(\q[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96669996)) 
    \q[5]_i_5 
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[18]_1 [5]),
        .I2(\q_reg[4]_3 ),
        .I3(\q_reg[18]_1 [4]),
        .I4(\q_reg[4]_2 ),
        .O(\q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[6]_i_1 
       (.I0(\q_reg[31]_4 [5]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [5]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[6]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [6]));
  LUT5 #(
    .INIT(32'h55559A55)) 
    \q[6]_i_10 
       (.I0(\q_reg[18]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[14]),
        .I4(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4040404F404)) 
    \q[6]_i_1__0 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[4]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[31]_5 [5]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_4 [5]),
        .O(rs1Data_id[2]));
  LUT6 #(
    .INIT(64'h8A8A8A8A888A8A8A)) 
    \q[6]_i_1__1 
       (.I0(Q[14]),
        .I1(MemWrite_id),
        .I2(\q[10]_i_2__1_n_0 ),
        .I3(Instruction_id[4]),
        .I4(Instruction_id[12]),
        .I5(Instruction_id[13]),
        .O(\q_reg[30]_1 [6]));
  LUT6 #(
    .INIT(64'h748BFFFF748B0000)) 
    \q[6]_i_2 
       (.I0(\q[6]_i_3_n_0 ),
        .I1(\q[7]_i_6_n_0 ),
        .I2(\q[6]_i_4_n_0 ),
        .I3(\q[6]_i_5_n_0 ),
        .I4(\q_reg[0]_0 ),
        .I5(\q[6]_i_6_n_0 ),
        .O(\q_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h000077477747FFFF)) 
    \q[6]_i_3 
       (.I0(\q_reg[5]_1 ),
        .I1(\q_reg[2]_0 ),
        .I2(ReadData10[3]),
        .I3(\q_reg[3]_0 ),
        .I4(\q_reg[5]_0 ),
        .I5(\q[6]_i_8_n_0 ),
        .O(\q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88B888B80000)) 
    \q[6]_i_4 
       (.I0(\q_reg[5]_1 ),
        .I1(\q_reg[2]_0 ),
        .I2(ReadData10[3]),
        .I3(\q_reg[3]_0 ),
        .I4(\q_reg[5]_0 ),
        .I5(\q[6]_i_9_n_0 ),
        .O(\q[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4040BFB)) 
    \q[6]_i_5 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[4]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[6]_0 ),
        .I4(\q_reg[7]_0 ),
        .O(\q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCD4D4C0032B2B3F)) 
    \q[6]_i_6 
       (.I0(\q_reg[4]_2 ),
        .I1(\q_reg[5]_0 ),
        .I2(\q_reg[18]_1 [5]),
        .I3(\q_reg[4]_3 ),
        .I4(\q_reg[18]_1 [4]),
        .I5(\q[6]_i_10_n_0 ),
        .O(\q[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \q[6]_i_7 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hF4040000)) 
    \q[6]_i_8 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[2]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[4]_7 ),
        .I4(\q_reg[4]_3 ),
        .O(\q[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF404)) 
    \q[6]_i_9 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[2]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[4]_7 ),
        .I4(\q_reg[4]_3 ),
        .O(\q[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[7]_i_1 
       (.I0(\q_reg[31]_4 [6]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [6]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[7]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [7]));
  LUT4 #(
    .INIT(16'h4404)) 
    \q[7]_i_10 
       (.I0(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I1(Q[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \q[7]_i_1__0 
       (.I0(\q_reg[7]_1 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q[7]_i_2__0_n_0 ),
        .O(rs1Data_id[3]));
  LUT6 #(
    .INIT(64'h8A8A8A8A888A8A8A)) 
    \q[7]_i_1__1 
       (.I0(Q[15]),
        .I1(MemWrite_id),
        .I2(\q[10]_i_2__1_n_0 ),
        .I3(Instruction_id[4]),
        .I4(Instruction_id[12]),
        .I5(Instruction_id[13]),
        .O(\q_reg[30]_1 [7]));
  LUT6 #(
    .INIT(64'h8B74FFFF8B740000)) 
    \q[7]_i_2 
       (.I0(\q[7]_i_5_n_0 ),
        .I1(\q[7]_i_6_n_0 ),
        .I2(\q[7]_i_7_n_0 ),
        .I3(\q[7]_i_8_n_0 ),
        .I4(\q_reg[0]_0 ),
        .I5(\q_reg[7]_2 ),
        .O(\q_reg[22]_0 [4]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[7]_i_2__0 
       (.I0(ReadData10[5]),
        .I1(Q[8]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Instruction_id[17]),
        .O(\q[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hD444D444D4DDD444)) 
    \q[7]_i_5 
       (.I0(\q[6]_i_3_n_0 ),
        .I1(\q_reg[7]_0 ),
        .I2(\q_reg[6]_0 ),
        .I3(\q_reg[2]_0 ),
        .I4(ReadData10[4]),
        .I5(\q_reg[3]_0 ),
        .O(\q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \q[7]_i_6 
       (.I0(rs1Data_id[0]),
        .I1(\q[3]_i_5_n_0 ),
        .I2(\q[3]_i_3_n_0 ),
        .O(\q[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000BFB0BFBFFFF)) 
    \q[7]_i_7 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[4]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[6]_0 ),
        .I4(\q_reg[7]_0 ),
        .I5(\q[6]_i_4_n_0 ),
        .O(\q[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF4040BFB)) 
    \q[7]_i_8 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[5]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[7]_1 ),
        .I4(\q_reg[8]_0 ),
        .O(\q[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF404F4F4F4040404)) 
    \q[8]_i_1 
       (.I0(\q_reg[0]_5 ),
        .I1(ReadData20[8]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[31]_4 [7]),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[31]_5 [7]),
        .O(\q_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \q[8]_i_1__0 
       (.I0(\q_reg[8]_1 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q[8]_i_2__0_n_0 ),
        .O(rs1Data_id[4]));
  LUT6 #(
    .INIT(64'h6F60909F606F9F90)) 
    \q[8]_i_2 
       (.I0(\q[11]_i_6_n_0 ),
        .I1(rs1Data_id[4]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[7]_3 ),
        .I4(\q_reg[8]_0 ),
        .I5(\q_reg[18]_1 [7]),
        .O(\q_reg[22]_0 [5]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[8]_i_2__0 
       (.I0(ReadData10[6]),
        .I1(Q[8]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Instruction_id[17]),
        .O(\q[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[9]_i_1 
       (.I0(\q_reg[31]_4 [8]),
        .I1(\q_reg[0]_11 ),
        .I2(\q_reg[31]_5 [8]),
        .I3(\q_reg[0]_2 ),
        .I4(ReadData20[9]),
        .I5(\q_reg[0]_5 ),
        .O(\q_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \q[9]_i_1__0 
       (.I0(\q_reg[9]_3 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[19]_5 ),
        .I3(\q_reg[4]_8 ),
        .I4(\q[9]_i_5_n_0 ),
        .I5(\q[9]_i_6_n_0 ),
        .O(rs1Data_id[5]));
  LUT6 #(
    .INIT(64'hD42BFFFFD42B0000)) 
    \q[9]_i_2 
       (.I0(\q[11]_i_6_n_0 ),
        .I1(rs1Data_id[4]),
        .I2(\q_reg[8]_0 ),
        .I3(\q[9]_i_3__0_n_0 ),
        .I4(\q_reg[0]_0 ),
        .I5(\q_reg[9]_4 ),
        .O(\q_reg[22]_0 [6]));
  LUT5 #(
    .INIT(32'h31440075)) 
    \q[9]_i_2__0 
       (.I0(\q_reg[4]_6 [0]),
        .I1(\q_reg[9]_1 ),
        .I2(Q[8]),
        .I3(\q_reg[4]_6 [1]),
        .I4(Q[9]),
        .O(\q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hF4040BFB)) 
    \q[9]_i_3__0 
       (.I0(\q_reg[3]_0 ),
        .I1(ReadData10[7]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[9]_3 ),
        .I4(\q_reg[8]_0 ),
        .O(\q[9]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \q[9]_i_5 
       (.I0(\q_reg[4]_6 [2]),
        .I1(\q_reg[9]_1 ),
        .I2(Instruction_id[17]),
        .O(\q[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \q[9]_i_6 
       (.I0(ReadData10[7]),
        .I1(Q[8]),
        .I2(\q_reg[9]_1 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Instruction_id[17]),
        .O(\q[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [0]),
        .Q(Instruction_id[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [9]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [10]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [11]),
        .Q(Instruction_id[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [12]),
        .Q(Instruction_id[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [13]),
        .Q(Q[7]),
        .R(SR));
  MUXF7 \q_reg[14]_i_2 
       (.I0(\q_reg[12]_2 ),
        .I1(\q[14]_i_5_n_0 ),
        .O(\q_reg[22]_0 [10]),
        .S(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [14]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [15]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [16]),
        .Q(Instruction_id[17]),
        .R(SR));
  MUXF7 \q_reg[18]_i_2 
       (.I0(\q_reg[16]_0 ),
        .I1(\q_reg[16]_1 ),
        .O(\q_reg[22]_0 [12]),
        .S(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [17]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [18]),
        .Q(Instruction_id[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [19]),
        .Q(Instruction_id[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [20]),
        .Q(Q[11]),
        .R(SR));
  MUXF7 \q_reg[22]_i_2 
       (.I0(\q_reg[22]_1 ),
        .I1(\q_reg[20]_0 ),
        .O(\q_reg[22]_0 [13]),
        .S(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [21]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [22]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [23]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [24]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [25]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [3]),
        .Q(Instruction_id[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [4]),
        .Q(Instruction_id[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [5]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [6]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [7]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(\q_reg[30]_0 ),
        .D(\q_reg[6]_1 [8]),
        .Q(Instruction_id[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000002000000AAAA)) 
    regs_reg_r1_0_31_0_5_i_10
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[4]_4 [0]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    regs_reg_r1_0_31_0_5_i_11
       (.I0(Q[2]),
        .I1(Instruction_id[0]),
        .I2(Instruction_id[5]),
        .I3(Instruction_id[4]),
        .O(regs_reg_r1_0_31_0_5_i_11_n_0));
  LUT6 #(
    .INIT(64'h000002000000AAAA)) 
    regs_reg_r1_0_31_0_5_i_7
       (.I0(Q[10]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[4]_4 [3]));
  LUT6 #(
    .INIT(64'h000002000000AAAA)) 
    regs_reg_r1_0_31_0_5_i_8
       (.I0(Instruction_id[17]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(regs_reg_r1_0_31_0_5_i_11_n_0),
        .O(\q_reg[4]_4 [2]));
  LUT6 #(
    .INIT(64'h0202020202020A02)) 
    regs_reg_r1_0_31_0_5_i_9
       (.I0(Q[9]),
        .I1(regs_reg_r1_0_31_0_5_i_11_n_0),
        .I2(Q[1]),
        .I3(Instruction_id[0]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q_reg[4]_4 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_r2_0_31_0_5_i_1
       (.I0(Q[12]),
        .I1(\q_reg[4]_0 ),
        .O(ADDRA[3]));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_r2_0_31_0_5_i_2
       (.I0(Q[11]),
        .I1(\q_reg[4]_0 ),
        .O(ADDRA[2]));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_r2_0_31_0_5_i_3
       (.I0(Instruction_id[21]),
        .I1(\q_reg[4]_0 ),
        .O(ADDRA[1]));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_r2_0_31_0_5_i_4
       (.I0(Instruction_id[20]),
        .I1(\q_reg[4]_0 ),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFBBFF)) 
    regs_reg_r2_0_31_0_5_i_5
       (.I0(Q[0]),
        .I1(Instruction_id[5]),
        .I2(Q[2]),
        .I3(Instruction_id[0]),
        .I4(Q[1]),
        .I5(Instruction_id[4]),
        .O(\q_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_13
   (Q,
    reset_IBUF,
    D,
    cpu_clk_BUFG);
  output [31:0]Q;
  input reset_IBUF;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire cpu_clk_BUFG;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_14
   (Q,
    reset_IBUF,
    D,
    cpu_clk_BUFG);
  output [31:0]Q;
  input reset_IBUF;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire cpu_clk_BUFG;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_18
   (D,
    \q_reg[31]_0 ,
    \q_reg[30]_0 ,
    \q_reg[31]_1 ,
    RegWriteData_wb,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    rs1Data_id,
    JumpAddr,
    \q_reg[15]_1 ,
    \q_reg[17]_1 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[31]_2 ,
    \q_reg[30]_1 ,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[0]_3 ,
    Q,
    \q_reg[31]_3 ,
    \q_reg[0]_4 ,
    ForwardB,
    \q_reg[0]_5 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    ForwardA,
    \q_reg[27]_0 ,
    \q_reg[2]_1 ,
    \q_reg[15]_4 ,
    \q_reg[27]_1 ,
    \q_reg[28]_0 ,
    \q_reg[19]_1 ,
    \q_reg[21]_0 ,
    \q_reg[22]_1 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_2 ,
    \q_reg[26]_1 ,
    \q_reg[29]_0 ,
    \q_reg[7]_0 ,
    \q_reg[27]_3 ,
    \q_reg[27]_4 ,
    \q_reg[2]_2 ,
    \q_reg[27]_5 ,
    \q_reg[27]_6 ,
    \q_reg[27]_7 ,
    \q_reg[27]_8 ,
    \q_reg[27]_9 ,
    \q_reg[23]_1 ,
    ReadData20,
    \q_reg[20]_0 ,
    \q_reg[26]_2 ,
    \q_reg[15]_5 ,
    \q_reg[30]_2 ,
    \q_reg[14]_0 ,
    \q_reg[12]_1 ,
    \q_reg[2]_3 ,
    ReadData10,
    \q_reg[17]_2 ,
    reset_IBUF,
    \bbstub_spo[31] ,
    cpu_clk_BUFG);
  output [31:0]D;
  output \q_reg[31]_0 ;
  output \q_reg[30]_0 ;
  output [31:0]\q_reg[31]_1 ;
  output [30:0]RegWriteData_wb;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[6]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output [21:0]rs1Data_id;
  output [8:0]JumpAddr;
  output \q_reg[15]_1 ;
  output \q_reg[17]_1 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[31]_2 ;
  output \q_reg[30]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  output \q_reg[0]_3 ;
  input [31:0]Q;
  input [31:0]\q_reg[31]_3 ;
  input \q_reg[0]_4 ;
  input [0:0]ForwardB;
  input \q_reg[0]_5 ;
  input [31:0]\q_reg[31]_4 ;
  input [14:0]\q_reg[31]_5 ;
  input [1:0]ForwardA;
  input \q_reg[27]_0 ;
  input \q_reg[2]_1 ;
  input \q_reg[15]_4 ;
  input \q_reg[27]_1 ;
  input [3:0]\q_reg[28]_0 ;
  input \q_reg[19]_1 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[25]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[27]_2 ;
  input \q_reg[26]_1 ;
  input \q_reg[29]_0 ;
  input \q_reg[7]_0 ;
  input \q_reg[27]_3 ;
  input \q_reg[27]_4 ;
  input \q_reg[2]_2 ;
  input \q_reg[27]_5 ;
  input \q_reg[27]_6 ;
  input \q_reg[27]_7 ;
  input \q_reg[27]_8 ;
  input \q_reg[27]_9 ;
  input \q_reg[23]_1 ;
  input [0:0]ReadData20;
  input \q_reg[20]_0 ;
  input \q_reg[26]_2 ;
  input \q_reg[15]_5 ;
  input [16:0]\q_reg[30]_2 ;
  input \q_reg[14]_0 ;
  input \q_reg[12]_1 ;
  input \q_reg[2]_3 ;
  input [23:0]ReadData10;
  input \q_reg[17]_2 ;
  input reset_IBUF;
  input [31:0]\bbstub_spo[31] ;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [1:0]ForwardA;
  wire [0:0]ForwardB;
  wire [8:0]JumpAddr;
  wire [31:0]Q;
  wire [23:0]ReadData10;
  wire [0:0]ReadData20;
  wire [30:0]RegWriteData_wb;
  wire [31:0]\bbstub_spo[31] ;
  wire cpu_clk_BUFG;
  wire \q[15]_i_5_n_0 ;
  wire \q[15]_i_7_n_0 ;
  wire \q[19]_i_6_n_0 ;
  wire \q[19]_i_7_n_0 ;
  wire \q[23]_i_5_n_0 ;
  wire \q[26]_i_4_n_0 ;
  wire \q[26]_i_5_n_0 ;
  wire \q[26]_i_6_n_0 ;
  wire \q[27]_i_4_n_0 ;
  wire \q[27]_i_5_n_0 ;
  wire \q[27]_i_6_n_0 ;
  wire \q[27]_i_7_n_0 ;
  wire \q[31]_i_12_n_0 ;
  wire \q[31]_i_17__0_n_0 ;
  wire \q[31]_i_18__0_n_0 ;
  wire \q[31]_i_19__0_n_0 ;
  wire \q[31]_i_20__0_n_0 ;
  wire \q[31]_i_28_n_0 ;
  wire \q[31]_i_30_n_0 ;
  wire \q[31]_i_31_n_0 ;
  wire \q[31]_i_33_n_0 ;
  wire \q[31]_i_35_n_0 ;
  wire \q[31]_i_36_n_0 ;
  wire \q[31]_i_51_n_0 ;
  wire \q[31]_i_52_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[27]_5 ;
  wire \q_reg[27]_6 ;
  wire \q_reg[27]_7 ;
  wire \q_reg[27]_8 ;
  wire \q_reg[27]_9 ;
  wire [3:0]\q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire [16:0]\q_reg[30]_2 ;
  wire \q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [31:0]\q_reg[31]_3 ;
  wire [31:0]\q_reg[31]_4 ;
  wire [14:0]\q_reg[31]_5 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire reset_IBUF;
  wire [21:0]rs1Data_id;

  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[0]_i_1__3 
       (.I0(\q_reg[31]_1 [0]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [0]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[0]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[0]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[0]_i_1__9 
       (.I0(RegWriteData_wb[0]),
        .I1(Q[0]),
        .I2(\q_reg[31]_3 [0]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[10]_i_1__4 
       (.I0(RegWriteData_wb[10]),
        .I1(Q[10]),
        .I2(\q_reg[31]_3 [10]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[11]_i_1__0 
       (.I0(\q_reg[31]_1 [11]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [11]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[3]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[3]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[11]_i_1__3 
       (.I0(RegWriteData_wb[11]),
        .I1(Q[11]),
        .I2(\q_reg[31]_3 [11]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[12]_i_11 
       (.I0(\q_reg[31]_1 [12]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [12]),
        .I3(\q_reg[31]_5 [9]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[12]_i_1__0 
       (.I0(\q_reg[31]_1 [12]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [12]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[4]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[4]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[12]_i_1__4 
       (.I0(RegWriteData_wb[12]),
        .I1(Q[12]),
        .I2(\q_reg[31]_3 [12]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[13]_i_19 
       (.I0(\q_reg[31]_1 [13]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [13]),
        .I3(\q_reg[31]_5 [10]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[13]_i_1__4 
       (.I0(RegWriteData_wb[13]),
        .I1(Q[13]),
        .I2(\q_reg[31]_3 [13]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[14]_i_1__4 
       (.I0(RegWriteData_wb[14]),
        .I1(Q[14]),
        .I2(\q_reg[31]_3 [14]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h47FF47FF470047FF)) 
    \q[15]_i_12 
       (.I0(\q_reg[31]_1 [13]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [13]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[5]),
        .I5(\q_reg[17]_2 ),
        .O(\q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h47FF47FF470047FF)) 
    \q[15]_i_15 
       (.I0(\q_reg[31]_1 [14]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [14]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[6]),
        .I5(\q_reg[17]_2 ),
        .O(\q_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[15]_i_17 
       (.I0(\q_reg[31]_1 [15]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [15]),
        .I3(\q_reg[31]_5 [11]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[15]_i_1__0 
       (.I0(\q_reg[31]_1 [15]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [15]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[7]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[5]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[15]_i_1__4 
       (.I0(RegWriteData_wb[15]),
        .I1(Q[15]),
        .I2(\q_reg[31]_3 [15]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h8B74748B)) 
    \q[15]_i_2 
       (.I0(\q[15]_i_5_n_0 ),
        .I1(\q_reg[7]_0 ),
        .I2(\q[15]_i_7_n_0 ),
        .I3(\q_reg[27]_3 ),
        .I4(rs1Data_id[5]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hEE0E0000EE0EEE0E)) 
    \q[15]_i_5 
       (.I0(rs1Data_id[4]),
        .I1(\q_reg[27]_7 ),
        .I2(\q_reg[15]_2 ),
        .I3(\q_reg[27]_8 ),
        .I4(\q_reg[27]_9 ),
        .I5(\q_reg[15]_3 ),
        .O(\q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7707000077077707)) 
    \q[15]_i_7 
       (.I0(rs1Data_id[4]),
        .I1(\q_reg[27]_7 ),
        .I2(\q_reg[27]_8 ),
        .I3(\q_reg[15]_2 ),
        .I4(\q_reg[15]_3 ),
        .I5(\q_reg[27]_9 ),
        .O(\q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[16]_i_1__0 
       (.I0(\q_reg[31]_1 [16]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [16]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[8]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[6]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[16]_i_1__4 
       (.I0(RegWriteData_wb[16]),
        .I1(Q[16]),
        .I2(\q_reg[31]_3 [16]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h6F60909F606F9F90)) 
    \q[16]_i_2 
       (.I0(\q[19]_i_6_n_0 ),
        .I1(rs1Data_id[6]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[15]_4 ),
        .I4(\q_reg[27]_1 ),
        .I5(\q_reg[28]_0 [0]),
        .O(JumpAddr[0]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[17]_i_10 
       (.I0(\q_reg[31]_1 [17]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [17]),
        .I3(\q_reg[31]_5 [13]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[17]_i_1__0 
       (.I0(\q_reg[31]_1 [17]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [17]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[9]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[7]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[17]_i_1__4 
       (.I0(RegWriteData_wb[17]),
        .I1(Q[17]),
        .I2(\q_reg[31]_3 [17]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \q[17]_i_3 
       (.I0(\q[19]_i_6_n_0 ),
        .I1(\q_reg[27]_1 ),
        .I2(rs1Data_id[6]),
        .I3(\q_reg[27]_4 ),
        .I4(rs1Data_id[7]),
        .O(\q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[18]_i_15 
       (.I0(\q_reg[31]_1 [16]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [16]),
        .I3(\q_reg[31]_5 [12]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[18]_i_1__0 
       (.I0(\q_reg[31]_1 [18]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [18]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[10]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[8]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[18]_i_1__3 
       (.I0(RegWriteData_wb[18]),
        .I1(Q[18]),
        .I2(\q_reg[31]_3 [18]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFED4D480012B2B7F)) 
    \q[18]_i_5 
       (.I0(\q[19]_i_6_n_0 ),
        .I1(rs1Data_id[6]),
        .I2(\q_reg[27]_1 ),
        .I3(\q_reg[27]_4 ),
        .I4(rs1Data_id[7]),
        .I5(\q_reg[2]_2 ),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[19]_i_1__0 
       (.I0(\q_reg[31]_1 [19]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [19]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[11]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[9]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[19]_i_1__3 
       (.I0(RegWriteData_wb[19]),
        .I1(Q[19]),
        .I2(\q_reg[31]_3 [19]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hC3F0B4874B78B4B4)) 
    \q[19]_i_2 
       (.I0(\q_reg[27]_5 ),
        .I1(\q[19]_i_6_n_0 ),
        .I2(rs1Data_id[9]),
        .I3(\q[19]_i_7_n_0 ),
        .I4(\q_reg[27]_6 ),
        .I5(rs1Data_id[8]),
        .O(\q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h022A0AAA)) 
    \q[19]_i_6 
       (.I0(\q[15]_i_7_n_0 ),
        .I1(\q[15]_i_5_n_0 ),
        .I2(\q_reg[27]_3 ),
        .I3(rs1Data_id[5]),
        .I4(\q_reg[7]_0 ),
        .O(\q[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \q[19]_i_7 
       (.I0(rs1Data_id[7]),
        .I1(\q_reg[27]_4 ),
        .I2(\q_reg[27]_1 ),
        .I3(rs1Data_id[6]),
        .O(\q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[1]_i_15 
       (.I0(\q_reg[31]_1 [1]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [1]),
        .I3(\q_reg[31]_5 [1]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[1]_i_16 
       (.I0(\q_reg[31]_1 [0]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [0]),
        .I3(\q_reg[31]_5 [0]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[1]_i_1__2 
       (.I0(\q_reg[31]_1 [1]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [1]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[1]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[1]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[1]_i_1__5 
       (.I0(RegWriteData_wb[1]),
        .I1(Q[1]),
        .I2(\q_reg[31]_3 [1]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[20]_i_1__0 
       (.I0(\q_reg[31]_1 [20]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [20]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[12]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[10]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[20]_i_1__4 
       (.I0(RegWriteData_wb[20]),
        .I1(Q[20]),
        .I2(\q_reg[31]_3 [20]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h909F6F609F90606F)) 
    \q[20]_i_2 
       (.I0(\q[23]_i_5_n_0 ),
        .I1(rs1Data_id[10]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[19]_1 ),
        .I4(\q_reg[27]_0 ),
        .I5(\q_reg[28]_0 [1]),
        .O(JumpAddr[1]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[21]_i_1__0 
       (.I0(\q_reg[31]_1 [21]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [21]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[13]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[11]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[21]_i_1__4 
       (.I0(RegWriteData_wb[21]),
        .I1(Q[21]),
        .I2(\q_reg[31]_3 [21]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hE718FFFFE7180000)) 
    \q[21]_i_2 
       (.I0(\q[23]_i_5_n_0 ),
        .I1(rs1Data_id[10]),
        .I2(\q_reg[27]_0 ),
        .I3(rs1Data_id[11]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[21]_0 ),
        .O(JumpAddr[2]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[22]_i_1__0 
       (.I0(\q_reg[31]_1 [22]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [22]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[14]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[12]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[22]_i_1__4 
       (.I0(RegWriteData_wb[22]),
        .I1(Q[22]),
        .I2(\q_reg[31]_3 [22]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \q[22]_i_5 
       (.I0(\q[23]_i_5_n_0 ),
        .I1(rs1Data_id[10]),
        .I2(rs1Data_id[11]),
        .I3(\q_reg[27]_0 ),
        .I4(rs1Data_id[12]),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[23]_i_1__0 
       (.I0(\q_reg[31]_1 [23]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [23]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[15]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[13]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[23]_i_1__4 
       (.I0(RegWriteData_wb[23]),
        .I1(Q[23]),
        .I2(\q_reg[31]_3 [23]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \q[23]_i_2 
       (.I0(\q[23]_i_5_n_0 ),
        .I1(rs1Data_id[11]),
        .I2(rs1Data_id[10]),
        .I3(rs1Data_id[12]),
        .I4(\q_reg[27]_0 ),
        .I5(rs1Data_id[13]),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF0FFF0F1F0F)) 
    \q[23]_i_5 
       (.I0(\q[19]_i_6_n_0 ),
        .I1(\q[19]_i_7_n_0 ),
        .I2(\q_reg[27]_5 ),
        .I3(\q_reg[27]_6 ),
        .I4(rs1Data_id[8]),
        .I5(rs1Data_id[9]),
        .O(\q[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[24]_i_1__0 
       (.I0(\q_reg[31]_1 [24]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [24]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[16]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[14]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[24]_i_1__2 
       (.I0(RegWriteData_wb[24]),
        .I1(Q[24]),
        .I2(\q_reg[31]_3 [24]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h909F6F609F90606F)) 
    \q[24]_i_2 
       (.I0(\q[27]_i_5_n_0 ),
        .I1(rs1Data_id[14]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[22]_1 ),
        .I4(\q_reg[27]_0 ),
        .I5(\q_reg[28]_0 [2]),
        .O(JumpAddr[3]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[25]_i_1__0 
       (.I0(\q_reg[31]_1 [25]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [25]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[17]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[15]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[25]_i_1__4 
       (.I0(RegWriteData_wb[25]),
        .I1(Q[25]),
        .I2(\q_reg[31]_3 [25]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hE718FFFFE7180000)) 
    \q[25]_i_2 
       (.I0(\q[27]_i_5_n_0 ),
        .I1(rs1Data_id[14]),
        .I2(\q_reg[27]_0 ),
        .I3(rs1Data_id[15]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[25]_0 ),
        .O(JumpAddr[4]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[26]_i_1__0 
       (.I0(\q_reg[31]_1 [26]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [26]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[18]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[16]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[26]_i_1__4 
       (.I0(RegWriteData_wb[26]),
        .I1(Q[26]),
        .I2(\q_reg[31]_3 [26]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h8B74FFFF8B740000)) 
    \q[26]_i_2 
       (.I0(\q[26]_i_4_n_0 ),
        .I1(\q[27]_i_5_n_0 ),
        .I2(\q[26]_i_5_n_0 ),
        .I3(\q[26]_i_6_n_0 ),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[26]_0 ),
        .O(JumpAddr[5]));
  LUT3 #(
    .INIT(8'hF8)) 
    \q[26]_i_4 
       (.I0(rs1Data_id[15]),
        .I1(rs1Data_id[14]),
        .I2(\q_reg[27]_0 ),
        .O(\q[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \q[26]_i_5 
       (.I0(rs1Data_id[15]),
        .I1(\q_reg[27]_0 ),
        .I2(rs1Data_id[14]),
        .O(\q[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[26]_i_6 
       (.I0(rs1Data_id[16]),
        .I1(\q_reg[27]_0 ),
        .O(\q[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[27]_i_1__0 
       (.I0(\q_reg[31]_1 [27]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [27]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[19]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[17]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[27]_i_1__4 
       (.I0(RegWriteData_wb[27]),
        .I1(Q[27]),
        .I2(\q_reg[31]_3 [27]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \q[27]_i_2 
       (.I0(\q[27]_i_4_n_0 ),
        .I1(\q[27]_i_5_n_0 ),
        .I2(\q[27]_i_6_n_0 ),
        .I3(\q[27]_i_7_n_0 ),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[27]_2 ),
        .O(JumpAddr[6]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \q[27]_i_4 
       (.I0(rs1Data_id[14]),
        .I1(rs1Data_id[15]),
        .I2(rs1Data_id[16]),
        .I3(\q_reg[27]_0 ),
        .O(\q[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF00FF00FE00)) 
    \q[27]_i_5 
       (.I0(\q[23]_i_5_n_0 ),
        .I1(rs1Data_id[12]),
        .I2(rs1Data_id[10]),
        .I3(\q_reg[27]_0 ),
        .I4(rs1Data_id[11]),
        .I5(rs1Data_id[13]),
        .O(\q[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \q[27]_i_6 
       (.I0(rs1Data_id[16]),
        .I1(rs1Data_id[14]),
        .I2(\q_reg[27]_0 ),
        .I3(rs1Data_id[15]),
        .O(\q[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[27]_i_7 
       (.I0(rs1Data_id[17]),
        .I1(\q_reg[27]_0 ),
        .O(\q[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[28]_i_1__0 
       (.I0(\q_reg[31]_1 [28]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [28]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[20]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[18]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[28]_i_1__2 
       (.I0(RegWriteData_wb[28]),
        .I1(Q[28]),
        .I2(\q_reg[31]_3 [28]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h606F9F906F60909F)) 
    \q[28]_i_2 
       (.I0(\q[31]_i_12_n_0 ),
        .I1(rs1Data_id[18]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[26]_1 ),
        .I4(\q_reg[27]_0 ),
        .I5(\q_reg[28]_0 [3]),
        .O(JumpAddr[7]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[29]_i_1__0 
       (.I0(\q_reg[31]_1 [29]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [29]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[21]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[19]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[29]_i_1__2 
       (.I0(RegWriteData_wb[29]),
        .I1(Q[29]),
        .I2(\q_reg[31]_3 [29]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hC69CFFFFC69C0000)) 
    \q[29]_i_2 
       (.I0(\q[31]_i_12_n_0 ),
        .I1(rs1Data_id[19]),
        .I2(rs1Data_id[18]),
        .I3(\q_reg[27]_0 ),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[29]_0 ),
        .O(JumpAddr[8]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[2]_i_1__1 
       (.I0(\q_reg[31]_1 [2]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [2]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[2]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[2]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[2]_i_1__5 
       (.I0(RegWriteData_wb[2]),
        .I1(Q[2]),
        .I2(\q_reg[31]_3 [2]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[2]_i_7 
       (.I0(\q_reg[31]_1 [2]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [2]),
        .I3(\q_reg[31]_5 [2]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[30]_i_1__0 
       (.I0(\q_reg[31]_1 [30]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [30]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[22]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[20]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[30]_i_1__4 
       (.I0(RegWriteData_wb[30]),
        .I1(Q[30]),
        .I2(\q_reg[31]_3 [30]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hAAA69AAA)) 
    \q[30]_i_2 
       (.I0(rs1Data_id[20]),
        .I1(\q_reg[27]_0 ),
        .I2(rs1Data_id[18]),
        .I3(rs1Data_id[19]),
        .I4(\q[31]_i_12_n_0 ),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h1110111110101010)) 
    \q[31]_i_12 
       (.I0(\q[27]_i_6_n_0 ),
        .I1(\q[31]_i_17__0_n_0 ),
        .I2(\q[31]_i_18__0_n_0 ),
        .I3(\q[31]_i_19__0_n_0 ),
        .I4(\q[23]_i_5_n_0 ),
        .I5(\q[31]_i_20__0_n_0 ),
        .O(\q[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_17__0 
       (.I0(rs1Data_id[17]),
        .I1(\q_reg[27]_0 ),
        .O(\q[31]_i_17__0_n_0 ));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    \q[31]_i_18__0 
       (.I0(rs1Data_id[14]),
        .I1(rs1Data_id[15]),
        .I2(rs1Data_id[16]),
        .I3(\q_reg[27]_0 ),
        .I4(rs1Data_id[17]),
        .O(\q[31]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    \q[31]_i_19__0 
       (.I0(rs1Data_id[10]),
        .I1(rs1Data_id[11]),
        .I2(rs1Data_id[12]),
        .I3(\q_reg[27]_0 ),
        .I4(rs1Data_id[13]),
        .O(\q[31]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[31]_1 [31]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [31]),
        .I3(\q_reg[2]_3 ),
        .I4(ReadData10[23]),
        .I5(\q_reg[17]_2 ),
        .O(rs1Data_id[21]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[31]_i_1__2 
       (.I0(\q_reg[31]_0 ),
        .I1(Q[31]),
        .I2(\q_reg[31]_3 [31]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \q[31]_i_20__0 
       (.I0(rs1Data_id[13]),
        .I1(rs1Data_id[11]),
        .I2(\q_reg[27]_0 ),
        .I3(rs1Data_id[10]),
        .I4(rs1Data_id[12]),
        .O(\q[31]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4040BFB00000000)) 
    \q[31]_i_25 
       (.I0(\q_reg[23]_1 ),
        .I1(ReadData20),
        .I2(\q_reg[20]_0 ),
        .I3(\q_reg[31]_0 ),
        .I4(rs1Data_id[21]),
        .I5(\q_reg[0]_1 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \q[31]_i_27 
       (.I0(\q[31]_i_28_n_0 ),
        .I1(\q_reg[26]_2 ),
        .I2(\q[31]_i_30_n_0 ),
        .I3(\q[31]_i_31_n_0 ),
        .I4(\q_reg[15]_5 ),
        .I5(\q[31]_i_33_n_0 ),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h44D4FFFF000044D4)) 
    \q[31]_i_28 
       (.I0(rs1Data_id[19]),
        .I1(\q_reg[30]_2 [15]),
        .I2(\q_reg[30]_2 [14]),
        .I3(rs1Data_id[18]),
        .I4(rs1Data_id[20]),
        .I5(\q_reg[30]_2 [16]),
        .O(\q[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFBEBE)) 
    \q[31]_i_30 
       (.I0(\q[31]_i_35_n_0 ),
        .I1(rs1Data_id[17]),
        .I2(\q_reg[30]_2 [13]),
        .I3(rs1Data_id[13]),
        .I4(\q_reg[30]_2 [9]),
        .O(\q[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \q[31]_i_31 
       (.I0(rs1Data_id[12]),
        .I1(\q_reg[30]_2 [8]),
        .I2(rs1Data_id[13]),
        .I3(\q_reg[30]_2 [9]),
        .I4(\q[31]_i_36_n_0 ),
        .O(\q[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD0000FFFFD4DD)) 
    \q[31]_i_33 
       (.I0(rs1Data_id[19]),
        .I1(\q_reg[30]_2 [15]),
        .I2(\q_reg[30]_2 [14]),
        .I3(rs1Data_id[18]),
        .I4(\q_reg[30]_2 [16]),
        .I5(rs1Data_id[20]),
        .O(\q[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \q[31]_i_35 
       (.I0(rs1Data_id[15]),
        .I1(\q_reg[30]_2 [11]),
        .I2(\q_reg[30]_2 [10]),
        .I3(rs1Data_id[14]),
        .I4(\q_reg[30]_2 [12]),
        .I5(rs1Data_id[16]),
        .O(\q[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF00F0DDFD)) 
    \q[31]_i_36 
       (.I0(rs1Data_id[10]),
        .I1(\q_reg[30]_2 [6]),
        .I2(\q_reg[30]_2 [8]),
        .I3(rs1Data_id[12]),
        .I4(rs1Data_id[11]),
        .I5(\q_reg[30]_2 [7]),
        .O(\q[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h4D44DDDD)) 
    \q[31]_i_39 
       (.I0(\q_reg[30]_2 [1]),
        .I1(rs1Data_id[5]),
        .I2(\q_reg[15]_3 ),
        .I3(\q_reg[14]_0 ),
        .I4(\q[31]_i_51_n_0 ),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hCCCC9CCCCCC6CCCC)) 
    \q[31]_i_4 
       (.I0(\q[31]_i_12_n_0 ),
        .I1(rs1Data_id[21]),
        .I2(rs1Data_id[19]),
        .I3(rs1Data_id[18]),
        .I4(\q_reg[27]_0 ),
        .I5(rs1Data_id[20]),
        .O(\q_reg[31]_2 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \q[31]_i_40 
       (.I0(\q_reg[30]_2 [5]),
        .I1(rs1Data_id[9]),
        .I2(\q[31]_i_52_n_0 ),
        .O(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hF222FFF2FFF2FFF2)) 
    \q[31]_i_51 
       (.I0(\q_reg[15]_3 ),
        .I1(\q_reg[14]_0 ),
        .I2(\q_reg[15]_2 ),
        .I3(\q_reg[30]_2 [0]),
        .I4(rs1Data_id[4]),
        .I5(\q_reg[12]_1 ),
        .O(\q[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \q[31]_i_52 
       (.I0(rs1Data_id[7]),
        .I1(\q_reg[30]_2 [3]),
        .I2(\q_reg[30]_2 [2]),
        .I3(rs1Data_id[6]),
        .I4(\q_reg[30]_2 [4]),
        .I5(rs1Data_id[8]),
        .O(\q[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[31]_i_5__0 
       (.I0(\q_reg[31]_1 [31]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [31]),
        .I3(\q_reg[31]_5 [14]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[3]_i_1__5 
       (.I0(RegWriteData_wb[3]),
        .I1(Q[3]),
        .I2(\q_reg[31]_3 [3]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[3]_i_9 
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [3]),
        .I3(\q_reg[31]_5 [3]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[4]_i_13 
       (.I0(\q_reg[31]_1 [4]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [4]),
        .I3(\q_reg[31]_5 [4]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[4]_i_1__5 
       (.I0(RegWriteData_wb[4]),
        .I1(Q[4]),
        .I2(\q_reg[31]_3 [4]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[5]_i_1__4 
       (.I0(RegWriteData_wb[5]),
        .I1(Q[5]),
        .I2(\q_reg[31]_3 [5]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[6]_i_13 
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [6]),
        .I3(\q_reg[31]_5 [6]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[6]_i_1__4 
       (.I0(RegWriteData_wb[6]),
        .I1(Q[6]),
        .I2(\q_reg[31]_3 [6]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[6]_i_21 
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [5]),
        .I3(\q_reg[31]_5 [5]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[7]_i_1__4 
       (.I0(RegWriteData_wb[7]),
        .I1(Q[7]),
        .I2(\q_reg[31]_3 [7]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[8]_i_14 
       (.I0(\q_reg[31]_1 [8]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [8]),
        .I3(\q_reg[31]_5 [7]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[8]_i_1__3 
       (.I0(RegWriteData_wb[8]),
        .I1(Q[8]),
        .I2(\q_reg[31]_3 [8]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \q[9]_i_11 
       (.I0(\q_reg[31]_1 [9]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [9]),
        .I3(\q_reg[31]_5 [8]),
        .I4(ForwardA[0]),
        .I5(ForwardA[1]),
        .O(\q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \q[9]_i_1__3 
       (.I0(RegWriteData_wb[9]),
        .I1(Q[9]),
        .I2(\q_reg[31]_3 [9]),
        .I3(\q_reg[0]_4 ),
        .I4(ForwardB),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [0]),
        .Q(\q_reg[31]_1 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [10]),
        .Q(\q_reg[31]_1 [10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [11]),
        .Q(\q_reg[31]_1 [11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [12]),
        .Q(\q_reg[31]_1 [12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [13]),
        .Q(\q_reg[31]_1 [13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [14]),
        .Q(\q_reg[31]_1 [14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [15]),
        .Q(\q_reg[31]_1 [15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [16]),
        .Q(\q_reg[31]_1 [16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [17]),
        .Q(\q_reg[31]_1 [17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [18]),
        .Q(\q_reg[31]_1 [18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [19]),
        .Q(\q_reg[31]_1 [19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [1]),
        .Q(\q_reg[31]_1 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [20]),
        .Q(\q_reg[31]_1 [20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [21]),
        .Q(\q_reg[31]_1 [21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [22]),
        .Q(\q_reg[31]_1 [22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [23]),
        .Q(\q_reg[31]_1 [23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [24]),
        .Q(\q_reg[31]_1 [24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [25]),
        .Q(\q_reg[31]_1 [25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [26]),
        .Q(\q_reg[31]_1 [26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [27]),
        .Q(\q_reg[31]_1 [27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [28]),
        .Q(\q_reg[31]_1 [28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [29]),
        .Q(\q_reg[31]_1 [29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [2]),
        .Q(\q_reg[31]_1 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [30]),
        .Q(\q_reg[31]_1 [30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [31]),
        .Q(\q_reg[31]_1 [31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [3]),
        .Q(\q_reg[31]_1 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [4]),
        .Q(\q_reg[31]_1 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [5]),
        .Q(\q_reg[31]_1 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [6]),
        .Q(\q_reg[31]_1 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [7]),
        .Q(\q_reg[31]_1 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [8]),
        .Q(\q_reg[31]_1 [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\bbstub_spo[31] [9]),
        .Q(\q_reg[31]_1 [9]),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_1
       (.I0(\q_reg[31]_1 [1]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [1]),
        .O(RegWriteData_wb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_2
       (.I0(\q_reg[31]_1 [0]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [0]),
        .O(RegWriteData_wb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_3
       (.I0(\q_reg[31]_1 [3]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [3]),
        .O(RegWriteData_wb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_4
       (.I0(\q_reg[31]_1 [2]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [2]),
        .O(RegWriteData_wb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_5
       (.I0(\q_reg[31]_1 [5]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [5]),
        .O(RegWriteData_wb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_0_5_i_6
       (.I0(\q_reg[31]_1 [4]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [4]),
        .O(RegWriteData_wb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_1
       (.I0(\q_reg[31]_1 [13]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [13]),
        .O(RegWriteData_wb[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_2
       (.I0(\q_reg[31]_1 [12]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [12]),
        .O(RegWriteData_wb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_3
       (.I0(\q_reg[31]_1 [15]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [15]),
        .O(RegWriteData_wb[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_4
       (.I0(\q_reg[31]_1 [14]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [14]),
        .O(RegWriteData_wb[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_5
       (.I0(\q_reg[31]_1 [17]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [17]),
        .O(RegWriteData_wb[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_12_17_i_6
       (.I0(\q_reg[31]_1 [16]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [16]),
        .O(RegWriteData_wb[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_1
       (.I0(\q_reg[31]_1 [19]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [19]),
        .O(RegWriteData_wb[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_2
       (.I0(\q_reg[31]_1 [18]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [18]),
        .O(RegWriteData_wb[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_3
       (.I0(\q_reg[31]_1 [21]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [21]),
        .O(RegWriteData_wb[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_4
       (.I0(\q_reg[31]_1 [20]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [20]),
        .O(RegWriteData_wb[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_5
       (.I0(\q_reg[31]_1 [23]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [23]),
        .O(RegWriteData_wb[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_18_23_i_6
       (.I0(\q_reg[31]_1 [22]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [22]),
        .O(RegWriteData_wb[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_1
       (.I0(\q_reg[31]_1 [25]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [25]),
        .O(RegWriteData_wb[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_2
       (.I0(\q_reg[31]_1 [24]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [24]),
        .O(RegWriteData_wb[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_3
       (.I0(\q_reg[31]_1 [27]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [27]),
        .O(RegWriteData_wb[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_4
       (.I0(\q_reg[31]_1 [26]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [26]),
        .O(RegWriteData_wb[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_5
       (.I0(\q_reg[31]_1 [29]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [29]),
        .O(RegWriteData_wb[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_24_29_i_6
       (.I0(\q_reg[31]_1 [28]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [28]),
        .O(RegWriteData_wb[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_30_31_i_1
       (.I0(\q_reg[31]_1 [31]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [31]),
        .O(\q_reg[31]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_30_31_i_2
       (.I0(\q_reg[31]_1 [30]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [30]),
        .O(RegWriteData_wb[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_1
       (.I0(\q_reg[31]_1 [7]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [7]),
        .O(RegWriteData_wb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_2
       (.I0(\q_reg[31]_1 [6]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [6]),
        .O(RegWriteData_wb[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_3
       (.I0(\q_reg[31]_1 [9]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [9]),
        .O(RegWriteData_wb[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_4
       (.I0(\q_reg[31]_1 [8]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [8]),
        .O(RegWriteData_wb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_5
       (.I0(\q_reg[31]_1 [11]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [11]),
        .O(RegWriteData_wb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    regs_reg_r1_0_31_6_11_i_6
       (.I0(\q_reg[31]_1 [10]),
        .I1(\q_reg[0]_5 ),
        .I2(\q_reg[31]_4 [10]),
        .O(RegWriteData_wb[10]));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_19
   (rs1Data_id,
    Q,
    \q_reg[0]_0 ,
    \q_reg[10]_0 ,
    \q_reg[2]_0 ,
    ReadData10,
    \q_reg[17]_0 ,
    reset_IBUF,
    D,
    cpu_clk_BUFG);
  output [1:0]rs1Data_id;
  output [31:0]Q;
  input \q_reg[0]_0 ;
  input [1:0]\q_reg[10]_0 ;
  input \q_reg[2]_0 ;
  input [1:0]ReadData10;
  input \q_reg[17]_0 ;
  input reset_IBUF;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]ReadData10;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire [1:0]\q_reg[10]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[2]_0 ;
  wire reset_IBUF;
  wire [1:0]rs1Data_id;

  LUT6 #(
    .INIT(64'hE200E200E2FFE200)) 
    \q[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[10]_0 [1]),
        .I3(\q_reg[2]_0 ),
        .I4(ReadData10[1]),
        .I5(\q_reg[17]_0 ),
        .O(rs1Data_id[1]));
  LUT6 #(
    .INIT(64'hE200E200E2FFE200)) 
    \q[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[10]_0 [0]),
        .I3(\q_reg[2]_0 ),
        .I4(ReadData10[0]),
        .I5(\q_reg[17]_0 ),
        .O(rs1Data_id[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_21
   (Q,
    \TMDSn[2] ,
    \q_reg[30]_0 ,
    \q_reg[31]_0 ,
    \q_reg[23]_0 ,
    \q_reg[19]_0 ,
    \q_reg[15]_0 ,
    \q_reg[11]_0 ,
    D,
    IF_flush,
    JumpAddr,
    \PosX_reg_reg[4] ,
    Stall,
    \PosX_reg_reg[5] ,
    reset_IBUF,
    E,
    \q_reg[2]_0 ,
    cpu_clk_BUFG);
  output [31:0]Q;
  output \TMDSn[2] ;
  output \q_reg[30]_0 ;
  output \q_reg[31]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[11]_0 ;
  output [25:0]D;
  input IF_flush;
  input [22:0]JumpAddr;
  input \PosX_reg_reg[4] ;
  input Stall;
  input \PosX_reg_reg[5] ;
  input reset_IBUF;
  input [0:0]E;
  input [8:0]\q_reg[2]_0 ;
  input cpu_clk_BUFG;

  wire [25:0]D;
  wire [0:0]E;
  wire IF_flush;
  wire [22:0]JumpAddr;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[5] ;
  wire [31:0]Q;
  wire Stall;
  wire \TMDSn[2] ;
  wire cpu_clk_BUFG;
  wire \inst1/c11 ;
  wire \inst1/c15 ;
  wire \inst1/c19 ;
  wire \inst1/c23 ;
  wire \inst1/c27 ;
  wire \inst1/c7 ;
  wire \inst1/inst1/inst1/c1 ;
  wire \q[10]_i_1__2_n_0 ;
  wire \q[12]_i_1__2_n_0 ;
  wire \q[13]_i_1__2_n_0 ;
  wire \q[14]_i_1__2_n_0 ;
  wire \q[16]_i_1__2_n_0 ;
  wire \q[17]_i_1__2_n_0 ;
  wire \q[18]_i_1__2_n_0 ;
  wire \q[20]_i_1__2_n_0 ;
  wire \q[21]_i_1__2_n_0 ;
  wire \q[22]_i_1__2_n_0 ;
  wire \q[24]_i_1__1_n_0 ;
  wire \q[25]_i_1__2_n_0 ;
  wire \q[26]_i_1__2_n_0 ;
  wire \q[27]_i_1__2_n_0 ;
  wire \q[27]_i_3_n_0 ;
  wire \q[28]_i_1__1_n_0 ;
  wire \q[29]_i_1__1_n_0 ;
  wire \q[3]_i_1__3_n_0 ;
  wire \q[4]_i_1__3_n_0 ;
  wire \q[5]_i_1__2_n_0 ;
  wire \q[6]_i_1__2_n_0 ;
  wire \q[7]_i_1__2_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[8]_i_1__1_n_0 ;
  wire \q[9]_i_1__1_n_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[23]_0 ;
  wire [8:0]\q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'hFF00B1B1)) 
    char_tab_i_76
       (.I0(\PosX_reg_reg[4] ),
        .I1(Stall),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(\PosX_reg_reg[5] ),
        .O(\TMDSn[2] ));
  LUT5 #(
    .INIT(32'h01111111)) 
    \q[0]_i_1__8 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[10]_i_1__2 
       (.I0(JumpAddr[7]),
        .I1(IF_flush),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\inst1/c7 ),
        .I5(Q[10]),
        .O(\q[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000011EF)) 
    \q[10]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q[10]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\inst1/c7 ));
  LUT6 #(
    .INIT(64'h0000000000000EBD)) 
    \q[11]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[11]_i_4 
       (.I0(\inst1/c7 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\q_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[12]_i_1__2 
       (.I0(Q[12]),
        .I1(\inst1/c11 ),
        .I2(IF_flush),
        .I3(JumpAddr[8]),
        .O(\q[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \q[12]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[13]_i_1__2 
       (.I0(JumpAddr[9]),
        .I1(IF_flush),
        .I2(Q[12]),
        .I3(\inst1/c11 ),
        .I4(Q[13]),
        .O(\q[13]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0001011001000101)) 
    \q[13]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[14]_i_1__2 
       (.I0(JumpAddr[10]),
        .I1(IF_flush),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\inst1/c11 ),
        .I5(Q[14]),
        .O(\q[14]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \q[14]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q[14]_i_3 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\inst1/c7 ),
        .O(\inst1/c11 ));
  LUT6 #(
    .INIT(64'h0000000000001810)) 
    \q[15]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[15]_i_4 
       (.I0(\inst1/c11 ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .O(\q_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[16]_i_1__2 
       (.I0(Q[16]),
        .I1(\inst1/c15 ),
        .I2(IF_flush),
        .I3(JumpAddr[11]),
        .O(\q[16]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0001010001101000)) 
    \q[16]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[17]_i_1__2 
       (.I0(JumpAddr[12]),
        .I1(IF_flush),
        .I2(Q[16]),
        .I3(\inst1/c15 ),
        .I4(Q[17]),
        .O(\q[17]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0001111001110000)) 
    \q[17]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[18]_i_1__2 
       (.I0(JumpAddr[13]),
        .I1(IF_flush),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\inst1/c15 ),
        .I5(Q[18]),
        .O(\q[18]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q[18]_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\inst1/c11 ),
        .O(\inst1/c15 ));
  LUT6 #(
    .INIT(64'h0000000101000000)) 
    \q[19]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[19]_i_4 
       (.I0(\inst1/c15 ),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[18]),
        .O(\q_reg[19]_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[20]_i_1__2 
       (.I0(Q[20]),
        .I1(\inst1/c19 ),
        .I2(IF_flush),
        .I3(JumpAddr[14]),
        .O(\q[20]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000068)) 
    \q[20]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[21]_i_1__2 
       (.I0(JumpAddr[15]),
        .I1(IF_flush),
        .I2(Q[20]),
        .I3(\inst1/c19 ),
        .I4(Q[21]),
        .O(\q[21]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010102020200)) 
    \q[21]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[22]_i_1__2 
       (.I0(JumpAddr[16]),
        .I1(IF_flush),
        .I2(Q[21]),
        .I3(Q[20]),
        .I4(\inst1/c19 ),
        .I5(Q[22]),
        .O(\q[22]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0011011101001000)) 
    \q[22]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q[22]_i_3 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\inst1/c15 ),
        .O(\inst1/c19 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \q[23]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[23]_i_4 
       (.I0(\inst1/c19 ),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[22]),
        .O(\q_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[24]_i_1__1 
       (.I0(Q[24]),
        .I1(\inst1/c23 ),
        .I2(IF_flush),
        .I3(JumpAddr[17]),
        .O(\q[24]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[25]_i_1__2 
       (.I0(JumpAddr[18]),
        .I1(IF_flush),
        .I2(Q[24]),
        .I3(\inst1/c23 ),
        .I4(Q[25]),
        .O(\q[25]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \q[25]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[26]_i_1__2 
       (.I0(JumpAddr[19]),
        .I1(IF_flush),
        .I2(Q[25]),
        .I3(Q[24]),
        .I4(\inst1/c23 ),
        .I5(Q[26]),
        .O(\q[26]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \q[26]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q[26]_i_3 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(\inst1/c19 ),
        .O(\inst1/c23 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \q[27]_i_1__2 
       (.I0(JumpAddr[20]),
        .I1(IF_flush),
        .I2(\q[27]_i_3_n_0 ),
        .I3(Q[27]),
        .O(\q[27]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \q[27]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[27]_i_3 
       (.I0(\inst1/c23 ),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[26]),
        .O(\q[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[28]_i_1__1 
       (.I0(Q[28]),
        .I1(\inst1/c27 ),
        .I2(IF_flush),
        .I3(JumpAddr[21]),
        .O(\q[28]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[29]_i_1__1 
       (.I0(JumpAddr[22]),
        .I1(IF_flush),
        .I2(Q[28]),
        .I3(\inst1/c27 ),
        .I4(Q[29]),
        .O(\q[29]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q[29]_i_3 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(\inst1/c23 ),
        .O(\inst1/c27 ));
  LUT6 #(
    .INIT(64'h0002000000000003)) 
    \q[2]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000100010000000)) 
    \q[30]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h807F)) 
    \q[30]_i_4 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(\inst1/c27 ),
        .I3(Q[30]),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \q[31]_i_8 
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(\inst1/c27 ),
        .I4(Q[31]),
        .O(\q_reg[31]_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(IF_flush),
        .I3(JumpAddr[0]),
        .O(\q[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \q[3]_i_1__4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \q[4]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(IF_flush),
        .I4(JumpAddr[1]),
        .O(\q[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001C59)) 
    \q[4]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAA3CAAF0AAF0AAF0)) 
    \q[5]_i_1__2 
       (.I0(JumpAddr[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(IF_flush),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0110100101111101)) 
    \q[5]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[6]_i_1__2 
       (.I0(JumpAddr[3]),
        .I1(IF_flush),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\q[7]_i_4_n_0 ),
        .I5(Q[6]),
        .O(\q[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000110000010)) 
    \q[6]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \q[7]_i_1__2 
       (.I0(JumpAddr[4]),
        .I1(IF_flush),
        .I2(Q[6]),
        .I3(\inst1/inst1/inst1/c1 ),
        .I4(\q[7]_i_4_n_0 ),
        .I5(Q[7]),
        .O(\q[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D00000002)) 
    \q[7]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \q[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\inst1/inst1/inst1/c1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[7]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\q[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \q[8]_i_1__1 
       (.I0(Q[8]),
        .I1(\inst1/c7 ),
        .I2(IF_flush),
        .I3(JumpAddr[5]),
        .O(\q[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002909)) 
    \q[8]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \q[9]_i_1__1 
       (.I0(JumpAddr[6]),
        .I1(IF_flush),
        .I2(Q[8]),
        .I3(\inst1/c7 ),
        .I4(Q[9]),
        .O(\q[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111101111011)) 
    \q[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[10]_i_1__2_n_0 ),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [3]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[12]_i_1__2_n_0 ),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[13]_i_1__2_n_0 ),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[14]_i_1__2_n_0 ),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [4]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[16]_i_1__2_n_0 ),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[17]_i_1__2_n_0 ),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[18]_i_1__2_n_0 ),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [5]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[20]_i_1__2_n_0 ),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[21]_i_1__2_n_0 ),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[22]_i_1__2_n_0 ),
        .Q(Q[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [6]),
        .Q(Q[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[24]_i_1__1_n_0 ),
        .Q(Q[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[25]_i_1__2_n_0 ),
        .Q(Q[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[26]_i_1__2_n_0 ),
        .Q(Q[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[27]_i_1__2_n_0 ),
        .Q(Q[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[28]_i_1__1_n_0 ),
        .Q(Q[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[29]_i_1__1_n_0 ),
        .Q(Q[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [7]),
        .Q(Q[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q_reg[2]_0 [8]),
        .Q(Q[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(E),
        .D(\q[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_4
   (\q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[28]_1 ,
    \q_reg[29]_1 ,
    \q_reg[27]_1 ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[8]_1 ,
    \q_reg[4]_1 ,
    \q_reg[31]_0 ,
    \q_reg[21]_3 ,
    \q_reg[21]_4 ,
    \q_reg[28]_2 ,
    \q_reg[29]_2 ,
    \q_reg[24]_1 ,
    \q_reg[26]_1 ,
    \q_reg[28]_3 ,
    \q_reg[30]_2 ,
    \q_reg[24]_2 ,
    \q_reg[24]_3 ,
    \q_reg[26]_2 ,
    \q_reg[22]_1 ,
    \q_reg[16]_1 ,
    \q_reg[16]_2 ,
    \q_reg[13]_1 ,
    \q_reg[12]_1 ,
    \q_reg[11]_1 ,
    \TMDSn[2] ,
    \q_reg[13]_2 ,
    \q_reg[15]_1 ,
    \q_reg[13]_3 ,
    \q_reg[11]_2 ,
    \q_reg[10]_1 ,
    \q_reg[5]_0 ,
    \q_reg[6]_2 ,
    \q_reg[5]_1 ,
    \q_reg[4]_2 ,
    \q_reg[14]_2 ,
    \q_reg[16]_3 ,
    \q_reg[14]_3 ,
    \q_reg[14]_4 ,
    \q_reg[8]_2 ,
    \q_reg[7]_1 ,
    \q_reg[8]_3 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    \q_reg[31]_1 ,
    Q,
    \q_reg[0]_3 ,
    \q_reg[30]_3 ,
    \q_reg[29]_3 ,
    \q_reg[28]_4 ,
    \q_reg[27]_2 ,
    \q_reg[26]_3 ,
    \q_reg[25]_1 ,
    \q_reg[24]_4 ,
    \q_reg[23]_1 ,
    \q_reg[22]_2 ,
    \q_reg[21]_5 ,
    \q_reg[20]_1 ,
    \q_reg[19]_1 ,
    \q_reg[18]_1 ,
    \q_reg[17]_1 ,
    \q_reg[16]_4 ,
    \q_reg[15]_2 ,
    \q_reg[14]_5 ,
    \q_reg[13]_4 ,
    \q_reg[12]_2 ,
    \q_reg[11]_3 ,
    \q_reg[10]_2 ,
    \q_reg[9]_1 ,
    \q_reg[8]_4 ,
    \q_reg[7]_2 ,
    \q_reg[6]_3 ,
    \q_reg[5]_2 ,
    \q_reg[4]_3 ,
    \q_reg[3]_1 ,
    \q_reg[2]_1 ,
    \q_reg[1]_2 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \q_reg[3]_2 ,
    \q_reg[26]_4 ,
    \q_reg[26]_5 ,
    \q_reg[3]_3 ,
    \q_reg[0]_6 ,
    \q_reg[21]_6 ,
    \q_reg[17]_2 ,
    \q_reg[3]_4 ,
    \q_reg[16]_5 ,
    \q_reg[3]_5 ,
    \q_reg[1]_3 ,
    \q_reg[0]_7 ,
    \q_reg[1]_4 ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[5]_3 ,
    \q_reg[1]_7 ,
    \q_reg[3]_6 ,
    \q_reg[7]_3 ,
    \q_reg[3]_7 ,
    \q_reg[7]_4 ,
    \q_reg[4]_4 ,
    \q_reg[9]_2 ,
    \q_reg[3]_8 ,
    \q_reg[3]_9 ,
    \q_reg[11]_4 ,
    \q_reg[14]_6 ,
    \q_reg[2]_2 ,
    \q_reg[6]_4 ,
    \q_reg[10]_3 ,
    \q_reg[28]_5 ,
    \q_reg[24]_5 ,
    \q_reg[30]_4 ,
    \q_reg[26]_6 ,
    \q_reg[3]_10 ,
    \q_reg[3]_11 ,
    \q_reg[25]_2 ,
    \q_reg[3]_12 ,
    \q_reg[1]_8 ,
    \q_reg[0]_8 ,
    \q_reg[27]_3 ,
    \q_reg[23]_2 ,
    \q_reg[29]_4 ,
    \q_reg[18]_2 ,
    \q_reg[3]_13 ,
    \q_reg[3]_14 ,
    \q_reg[7]_5 ,
    \q_reg[11]_5 ,
    \q_reg[3]_15 ,
    \q_reg[10]_4 ,
    \q_reg[0]_9 ,
    \q_reg[4]_5 ,
    \q_reg[2]_3 ,
    \q_reg[6]_5 ,
    \q_reg[1]_9 ,
    \q_reg[27]_4 ,
    \q_reg[29]_5 ,
    \q_reg[30]_5 ,
    \q_reg[28]_6 ,
    \q_reg[0]_10 ,
    D,
    cpu_clk_BUFG);
  output \q_reg[30]_0 ;
  output \q_reg[30]_1 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output [5:0]\q_reg[14]_1 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[6]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output \q_reg[28]_1 ;
  output \q_reg[29]_1 ;
  output \q_reg[27]_1 ;
  output \q_reg[21]_1 ;
  output \q_reg[21]_2 ;
  output \q_reg[8]_1 ;
  output \q_reg[4]_1 ;
  output \q_reg[31]_0 ;
  output \q_reg[21]_3 ;
  output \q_reg[21]_4 ;
  output \q_reg[28]_2 ;
  output \q_reg[29]_2 ;
  output \q_reg[24]_1 ;
  output \q_reg[26]_1 ;
  output \q_reg[28]_3 ;
  output \q_reg[30]_2 ;
  output \q_reg[24]_2 ;
  output \q_reg[24]_3 ;
  output \q_reg[26]_2 ;
  output \q_reg[22]_1 ;
  output \q_reg[16]_1 ;
  output \q_reg[16]_2 ;
  output \q_reg[13]_1 ;
  output \q_reg[12]_1 ;
  output \q_reg[11]_1 ;
  output \TMDSn[2] ;
  output \q_reg[13]_2 ;
  output \q_reg[15]_1 ;
  output \q_reg[13]_3 ;
  output \q_reg[11]_2 ;
  output \q_reg[10]_1 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_2 ;
  output \q_reg[5]_1 ;
  output \q_reg[4]_2 ;
  output \q_reg[14]_2 ;
  output \q_reg[16]_3 ;
  output \q_reg[14]_3 ;
  output \q_reg[14]_4 ;
  output \q_reg[8]_2 ;
  output \q_reg[7]_1 ;
  output \q_reg[8]_3 ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  input \q_reg[0]_2 ;
  input \q_reg[31]_1 ;
  input [31:0]Q;
  input \q_reg[0]_3 ;
  input \q_reg[30]_3 ;
  input \q_reg[29]_3 ;
  input \q_reg[28]_4 ;
  input \q_reg[27]_2 ;
  input \q_reg[26]_3 ;
  input \q_reg[25]_1 ;
  input \q_reg[24]_4 ;
  input \q_reg[23]_1 ;
  input \q_reg[22]_2 ;
  input \q_reg[21]_5 ;
  input \q_reg[20]_1 ;
  input \q_reg[19]_1 ;
  input \q_reg[18]_1 ;
  input \q_reg[17]_1 ;
  input \q_reg[16]_4 ;
  input \q_reg[15]_2 ;
  input \q_reg[14]_5 ;
  input \q_reg[13]_4 ;
  input \q_reg[12]_2 ;
  input \q_reg[11]_3 ;
  input \q_reg[10]_2 ;
  input \q_reg[9]_1 ;
  input \q_reg[8]_4 ;
  input \q_reg[7]_2 ;
  input \q_reg[6]_3 ;
  input \q_reg[5]_2 ;
  input \q_reg[4]_3 ;
  input \q_reg[3]_1 ;
  input \q_reg[2]_1 ;
  input \q_reg[1]_2 ;
  input \q_reg[0]_4 ;
  input \q_reg[0]_5 ;
  input \q_reg[3]_2 ;
  input \q_reg[26]_4 ;
  input \q_reg[26]_5 ;
  input \q_reg[3]_3 ;
  input \q_reg[0]_6 ;
  input \q_reg[21]_6 ;
  input \q_reg[17]_2 ;
  input \q_reg[3]_4 ;
  input \q_reg[16]_5 ;
  input \q_reg[3]_5 ;
  input \q_reg[1]_3 ;
  input \q_reg[0]_7 ;
  input \q_reg[1]_4 ;
  input \q_reg[1]_5 ;
  input \q_reg[1]_6 ;
  input \q_reg[5]_3 ;
  input \q_reg[1]_7 ;
  input \q_reg[3]_6 ;
  input \q_reg[7]_3 ;
  input \q_reg[3]_7 ;
  input \q_reg[7]_4 ;
  input \q_reg[4]_4 ;
  input \q_reg[9]_2 ;
  input \q_reg[3]_8 ;
  input \q_reg[3]_9 ;
  input \q_reg[11]_4 ;
  input \q_reg[14]_6 ;
  input \q_reg[2]_2 ;
  input \q_reg[6]_4 ;
  input \q_reg[10]_3 ;
  input \q_reg[28]_5 ;
  input \q_reg[24]_5 ;
  input \q_reg[30]_4 ;
  input \q_reg[26]_6 ;
  input \q_reg[3]_10 ;
  input \q_reg[3]_11 ;
  input \q_reg[25]_2 ;
  input \q_reg[3]_12 ;
  input \q_reg[1]_8 ;
  input \q_reg[0]_8 ;
  input \q_reg[27]_3 ;
  input \q_reg[23]_2 ;
  input \q_reg[29]_4 ;
  input \q_reg[18]_2 ;
  input \q_reg[3]_13 ;
  input \q_reg[3]_14 ;
  input \q_reg[7]_5 ;
  input \q_reg[11]_5 ;
  input \q_reg[3]_15 ;
  input \q_reg[10]_4 ;
  input \q_reg[0]_9 ;
  input \q_reg[4]_5 ;
  input \q_reg[2]_3 ;
  input \q_reg[6]_5 ;
  input \q_reg[1]_9 ;
  input \q_reg[27]_4 ;
  input \q_reg[29]_5 ;
  input \q_reg[30]_5 ;
  input \q_reg[28]_6 ;
  input [0:0]\q_reg[0]_10 ;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire \TMDSn[2] ;
  wire cpu_clk_BUFG;
  wire \q[28]_i_10_n_0 ;
  wire \q[28]_i_13_n_0 ;
  wire \q[28]_i_14_n_0 ;
  wire \q[29]_i_12_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [0:0]\q_reg[0]_10 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[10]_3 ;
  wire \q_reg[10]_4 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[11]_4 ;
  wire \q_reg[11]_5 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[13]_3 ;
  wire \q_reg[13]_4 ;
  wire \q_reg[14]_0 ;
  wire [5:0]\q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire \q_reg[14]_4 ;
  wire \q_reg[14]_5 ;
  wire \q_reg[14]_6 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire \q_reg[16]_4 ;
  wire \q_reg[16]_5 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[21]_3 ;
  wire \q_reg[21]_4 ;
  wire \q_reg[21]_5 ;
  wire \q_reg[21]_6 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[24]_4 ;
  wire \q_reg[24]_5 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[26]_4 ;
  wire \q_reg[26]_5 ;
  wire \q_reg[26]_6 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[28]_4 ;
  wire \q_reg[28]_5 ;
  wire \q_reg[28]_6 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[29]_4 ;
  wire \q_reg[29]_5 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_10 ;
  wire \q_reg[3]_11 ;
  wire \q_reg[3]_12 ;
  wire \q_reg[3]_13 ;
  wire \q_reg[3]_14 ;
  wire \q_reg[3]_15 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[3]_8 ;
  wire \q_reg[3]_9 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire \q_reg[4]_4 ;
  wire \q_reg[4]_5 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[5]_3 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[6]_3 ;
  wire \q_reg[6]_4 ;
  wire \q_reg[6]_5 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[7]_4 ;
  wire \q_reg[7]_5 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[8]_3 ;
  wire \q_reg[8]_4 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[18] ;
  wire \q_reg_n_0_[19] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[20] ;
  wire \q_reg_n_0_[21] ;
  wire \q_reg_n_0_[22] ;
  wire \q_reg_n_0_[23] ;
  wire \q_reg_n_0_[24] ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[27] ;
  wire \q_reg_n_0_[28] ;
  wire \q_reg_n_0_[29] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[30] ;
  wire \q_reg_n_0_[31] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h8B008B000000FF00)) 
    char_tab_i_162
       (.I0(\q_reg[25]_2 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_12 ),
        .I3(\q_reg[0]_8 ),
        .I4(\q_reg[1]_8 ),
        .I5(\q_reg[1]_7 ),
        .O(\TMDSn[2] ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    char_tab_i_61
       (.I0(\q_reg_n_0_[29] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[29]_3 ),
        .I3(Q[29]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    char_tab_i_75
       (.I0(\q_reg_n_0_[28] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[28]_4 ),
        .I3(Q[28]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h6669699996996696)) 
    \q[0]_i_14 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[27]_4 ),
        .I2(\q_reg[29]_5 ),
        .I3(\q_reg[30]_5 ),
        .I4(\q_reg[30]_1 ),
        .I5(\q_reg[0]_6 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6999666969669969)) 
    \q[0]_i_16 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[27]_4 ),
        .I2(\q_reg[30]_5 ),
        .I3(\q_reg[30]_1 ),
        .I4(\q_reg[28]_6 ),
        .I5(\q_reg[0]_6 ),
        .O(\q_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[10]_i_11 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[18]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h00FF0000F022F022)) 
    \q[10]_i_27 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[4]_5 ),
        .I3(\q_reg[1]_6 ),
        .I4(\q_reg[0]_9 ),
        .I5(\q_reg[3]_8 ),
        .O(\q_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[10]_i_7__0 
       (.I0(\q_reg[14]_1 [3]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[10]_2 ),
        .I3(Q[10]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \q[11]_i_2__0 
       (.I0(\q_reg[25]_2 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_12 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[1]_8 ),
        .O(\q_reg[11]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[11]_i_6__0 
       (.I0(\q_reg[14]_1 [4]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[11]_3 ),
        .I3(Q[11]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[11]_i_9__0 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[19]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00CC33FF74747474)) 
    \q[12]_i_2__0 
       (.I0(\q_reg[24]_5 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_11 ),
        .I3(\q_reg[26]_6 ),
        .I4(\q_reg[3]_10 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[12]_i_6 
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[12]_2 ),
        .I3(Q[12]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[12]_i_9 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[20]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[13]_i_10 
       (.I0(\q_reg_n_0_[13] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[13]_4 ),
        .I3(Q[13]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[13]_i_14 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[22]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[13]_3 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[13]_i_17 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[13]_i_2__0 
       (.I0(\q_reg[28]_5 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[24]_5 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[26]_6 ),
        .I5(\q_reg[3]_10 ),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h4747474733FF00CC)) 
    \q[13]_i_3__0 
       (.I0(\q_reg[27]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[23]_2 ),
        .I3(\q_reg[25]_2 ),
        .I4(\q_reg[3]_12 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[13]_2 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[14]_i_16 
       (.I0(\q_reg[3]_13 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_14 ),
        .I3(\q_reg[7]_5 ),
        .I4(\q_reg[1]_7 ),
        .O(\q_reg[14]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[14]_i_5__0 
       (.I0(\q_reg[14]_1 [5]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[14]_5 ),
        .I3(Q[14]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[15]_i_23 
       (.I0(\q_reg[14]_4 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_15 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[10]_4 ),
        .O(\q_reg[14]_3 ));
  LUT4 #(
    .INIT(16'hF022)) 
    \q[15]_i_34 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[0]_9 ),
        .I3(\q_reg[3]_8 ),
        .O(\q_reg[14]_4 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[15]_i_6__0 
       (.I0(\q_reg[27]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[23]_2 ),
        .I3(\q_reg[29]_4 ),
        .I4(\q_reg[25]_2 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[15]_i_8__0 
       (.I0(\q_reg_n_0_[15] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[15]_2 ),
        .I3(Q[15]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q[16]_i_11 
       (.I0(\q_reg[3]_13 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_14 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[11]_5 ),
        .O(\q_reg[16]_3 ));
  LUT6 #(
    .INIT(64'h00CC33FF47474747)) 
    \q[16]_i_2__0 
       (.I0(\q_reg[28]_5 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[24]_5 ),
        .I3(\q_reg[30]_4 ),
        .I4(\q_reg[26]_6 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[16]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[17]_i_7 
       (.I0(\q_reg_n_0_[17] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[17]_1 ),
        .I3(Q[17]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[18]_i_10 
       (.I0(\q_reg_n_0_[16] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[16]_4 ),
        .I3(Q[16]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[18]_i_4__0 
       (.I0(\q_reg_n_0_[18] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[18]_1 ),
        .I3(Q[18]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[19]_i_6__0 
       (.I0(\q_reg_n_0_[19] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[19]_1 ),
        .I3(Q[19]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[1]_i_10 
       (.I0(\q_reg[14]_1 [0]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[0]_4 ),
        .I3(Q[0]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[1]_i_9 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[1]_2 ),
        .I3(Q[1]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[21]_i_10 
       (.I0(\q_reg_n_0_[21] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[21]_5 ),
        .I3(Q[21]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[21]_i_13 
       (.I0(\q_reg_n_0_[20] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[20]_1 ),
        .I3(Q[20]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[21]_i_21 
       (.I0(\q_reg[21]_4 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_7 ),
        .I3(\q_reg[7]_4 ),
        .I4(\q_reg[1]_7 ),
        .O(\q_reg[21]_3 ));
  LUT5 #(
    .INIT(32'h2222F3C0)) 
    \q[21]_i_25 
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[1]_1 ),
        .I3(\q_reg[16]_0 ),
        .I4(\q_reg[3]_8 ),
        .O(\q_reg[16]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[22]_i_4__0 
       (.I0(\q_reg_n_0_[22] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[22]_2 ),
        .I3(Q[22]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[23]_i_15 
       (.I0(\q_reg[16]_1 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[24]_3 ),
        .I3(\q_reg[10]_3 ),
        .I4(\q_reg[14]_6 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[22]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[23]_i_6__0 
       (.I0(\q_reg_n_0_[23] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[23]_1 ),
        .I3(Q[23]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[24]_i_10 
       (.I0(\q_reg[11]_4 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_9 ),
        .I3(\q_reg[21]_4 ),
        .I4(\q_reg[3]_7 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[24]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[24]_i_13 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[12]_0 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[20]_0 ),
        .O(\q_reg[24]_3 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[24]_i_16 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[9]_2 ),
        .I4(\q_reg[3]_8 ),
        .O(\q_reg[21]_4 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[24]_i_9 
       (.I0(\q_reg[24]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q[28]_i_13_n_0 ),
        .I3(\q_reg[10]_3 ),
        .I4(\q_reg[14]_6 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[24]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[25]_i_6 
       (.I0(\q_reg_n_0_[25] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[25]_1 ),
        .I3(Q[25]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[25]_i_9 
       (.I0(\q_reg_n_0_[24] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[24]_4 ),
        .I3(Q[24]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[26]_i_17 
       (.I0(\q_reg[11]_4 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_9 ),
        .I3(\q_reg[3]_7 ),
        .I4(\q_reg[1]_5 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[26]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[26]_i_8 
       (.I0(\q_reg_n_0_[26] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[26]_3 ),
        .I3(Q[26]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h011F1F01)) 
    \q[27]_i_20 
       (.I0(\q_reg[20]_0 ),
        .I1(\q_reg[3]_3 ),
        .I2(\q_reg[21]_0 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[21]_6 ),
        .O(\q_reg[27]_1 ));
  LUT5 #(
    .INIT(32'hFEE0B0FB)) 
    \q[27]_i_21 
       (.I0(\q_reg[16]_0 ),
        .I1(\q_reg[16]_5 ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[17]_2 ),
        .I4(\q_reg[0]_6 ),
        .O(\q_reg[21]_2 ));
  LUT5 #(
    .INIT(32'h147D7D7D)) 
    \q[27]_i_26 
       (.I0(\q_reg[17]_0 ),
        .I1(\q_reg[0]_6 ),
        .I2(\q_reg[17]_2 ),
        .I3(\q_reg[3]_4 ),
        .I4(\q_reg[16]_0 ),
        .O(\q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[27]_i_30 
       (.I0(\q_reg[24]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q[28]_i_13_n_0 ),
        .I3(\q_reg[14]_6 ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[26]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[27]_i_5__0 
       (.I0(\q_reg_n_0_[27] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[27]_2 ),
        .I3(Q[27]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[27]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[28]_i_10 
       (.I0(\q_reg[28]_0 ),
        .I1(\q_reg[3]_5 ),
        .O(\q[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[28]_i_12 
       (.I0(\q_reg[3]_9 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_6 ),
        .I3(\q_reg[3]_7 ),
        .I4(\q_reg[1]_5 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[28]_i_13 
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[8]_0 ),
        .I5(\q_reg[24]_0 ),
        .O(\q[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[28]_i_14 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[20]_0 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[12]_0 ),
        .I5(\q_reg[28]_0 ),
        .O(\q[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03033F17FCFCC0E8)) 
    \q[28]_i_6 
       (.I0(\q_reg[0]_5 ),
        .I1(\q_reg[27]_0 ),
        .I2(\q_reg[3]_2 ),
        .I3(\q_reg[26]_4 ),
        .I4(\q_reg[26]_5 ),
        .I5(\q[28]_i_10_n_0 ),
        .O(\q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \q[28]_i_9 
       (.I0(\q[28]_i_13_n_0 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q[28]_i_14_n_0 ),
        .I3(\q_reg[14]_6 ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[28]_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[29]_i_12 
       (.I0(\q_reg[28]_0 ),
        .I1(\q_reg[3]_5 ),
        .O(\q[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFCC0E8)) 
    \q[29]_i_7 
       (.I0(\q_reg[0]_5 ),
        .I1(\q_reg[27]_0 ),
        .I2(\q_reg[3]_2 ),
        .I3(\q_reg[26]_4 ),
        .I4(\q_reg[26]_5 ),
        .I5(\q[29]_i_12_n_0 ),
        .O(\q_reg[29]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[2]_i_4__0 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[2]_1 ),
        .I3(Q[2]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[30]_i_16 
       (.I0(\q_reg[3]_9 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[3]_6 ),
        .I3(\q_reg[1]_5 ),
        .I4(\q_reg[5]_3 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[29]_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[30]_i_9 
       (.I0(\q_reg_n_0_[30] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[30]_3 ),
        .I3(Q[30]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[31]_i_15__0 
       (.I0(\q[28]_i_13_n_0 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q[28]_i_14_n_0 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[6]_4 ),
        .O(\q_reg[30]_2 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \q[31]_i_16__0 
       (.I0(\q_reg[1]_5 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[5]_3 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[3]_6 ),
        .I5(\q_reg[7]_3 ),
        .O(\q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[31]_i_3__2 
       (.I0(\q_reg_n_0_[31] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[31]_1 ),
        .I3(Q[31]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[3]_i_5__0 
       (.I0(\q_reg[14]_1 [1]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[3]_1 ),
        .I3(Q[3]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[4]_i_5 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[4]_3 ),
        .I3(Q[4]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q[4]_i_9 
       (.I0(\q_reg[1]_4 ),
        .I1(\q_reg[0]_7 ),
        .O(\q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[6]_i_15 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[5]_2 ),
        .I3(Q[5]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[6]_i_8__0 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[6]_3 ),
        .I3(Q[6]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000B800B8)) 
    \q[7]_i_23 
       (.I0(\q_reg[2]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[6]_5 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[1]_9 ),
        .I5(\q_reg[1]_7 ),
        .O(\q_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[7]_i_5__0 
       (.I0(\q_reg[14]_1 [2]),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[7]_2 ),
        .I3(Q[7]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[7]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q[8]_i_10 
       (.I0(\q_reg[1]_3 ),
        .I1(\q_reg[0]_7 ),
        .O(\q_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[8]_i_12 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \q[8]_i_17 
       (.I0(\q_reg[2]_3 ),
        .I1(\q_reg[1]_6 ),
        .I2(\q_reg[6]_5 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[1]_7 ),
        .I5(\q_reg[8]_2 ),
        .O(\q_reg[8]_3 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[8]_i_7 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[8]_4 ),
        .I3(Q[8]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \q[9]_i_5__0 
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[9]_1 ),
        .I3(Q[9]),
        .I4(\q_reg[0]_3 ),
        .O(\q_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h4755)) 
    \q[9]_i_9 
       (.I0(\q_reg[30]_0 ),
        .I1(\q_reg[4]_4 ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[18]_2 ),
        .O(\q_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg[14]_1 [0]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\q_reg[14]_1 [3]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\q_reg[14]_1 [4]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\q_reg_n_0_[12] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\q_reg_n_0_[13] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\q_reg[14]_1 [5]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\q_reg_n_0_[15] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(\q_reg_n_0_[16] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(\q_reg_n_0_[17] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(\q_reg_n_0_[18] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(\q_reg_n_0_[19] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(\q_reg_n_0_[20] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(\q_reg_n_0_[21] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\q_reg_n_0_[22] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(\q_reg_n_0_[23] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(\q_reg_n_0_[24] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(\q_reg_n_0_[25] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(\q_reg_n_0_[26] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(\q_reg_n_0_[27] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(\q_reg_n_0_[28] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(\q_reg_n_0_[29] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(\q_reg_n_0_[30] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(\q_reg_n_0_[31] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\q_reg[14]_1 [1]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\q_reg[14]_1 [2]),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\q_reg_n_0_[9] ),
        .R(\q_reg[0]_10 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_5
   (Q,
    \q_reg[0]_0 ,
    D,
    cpu_clk_BUFG);
  output [23:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [23:0]D;
  input cpu_clk_BUFG;

  wire [23:0]D;
  wire [23:0]Q;
  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_8
   (A,
    Q,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    ForwardA,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    rs1Data_id,
    cpu_clk_BUFG);
  output [1:0]A;
  output [31:0]Q;
  input \q_reg[3]_0 ;
  input [1:0]\q_reg[3]_1 ;
  input [1:0]ForwardA;
  input \q_reg[0]_0 ;
  input [0:0]\q_reg[0]_1 ;
  input [31:0]rs1Data_id;
  input cpu_clk_BUFG;

  wire [1:0]A;
  wire [1:0]ForwardA;
  wire [31:0]Q;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire \q_reg[3]_0 ;
  wire [1:0]\q_reg[3]_1 ;
  wire [31:0]rs1Data_id;

  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \q[15]_i_43 
       (.I0(Q[0]),
        .I1(\q_reg[0]_0 ),
        .I2(\q_reg[3]_1 [0]),
        .I3(ForwardA[1]),
        .I4(ForwardA[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \q[15]_i_46 
       (.I0(Q[3]),
        .I1(\q_reg[3]_0 ),
        .I2(\q_reg[3]_1 [1]),
        .I3(ForwardA[1]),
        .I4(ForwardA[0]),
        .O(A[1]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[24]),
        .Q(Q[24]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[25]),
        .Q(Q[25]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[26]),
        .Q(Q[26]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[27]),
        .Q(Q[27]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[28]),
        .Q(Q[28]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[29]),
        .Q(Q[29]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[30]),
        .Q(Q[30]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[31]),
        .Q(Q[31]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(rs1Data_id[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre_9
   (Q,
    \q_reg[0]_0 ,
    D,
    cpu_clk_BUFG);
  output [31:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [31:0]D;
  input cpu_clk_BUFG;

  wire [31:0]D;
  wire [31:0]Q;
  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
endmodule

module dffre_HDI_0
   (clk_IBUF_BUFG,
    \q_reg[1]_0 ,
    E,
    SR);
  input clk_IBUF_BUFG;
  output \q_reg[1]_0 ;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [3:0]d0;
  wire \q_reg[1]_0 ;
  wire [3:0]q_reg__0;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(q_reg__0[0]),
        .O(d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1 
       (.I0(q_reg__0[1]),
        .I1(q_reg__0[0]),
        .O(d0[1]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \q[1]_i_2 
       (.I0(q_reg__0[1]),
        .I1(q_reg__0[0]),
        .I2(q_reg__0[3]),
        .I3(q_reg__0[2]),
        .O(\q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q[2]_i_1 
       (.I0(q_reg__0[1]),
        .I1(q_reg__0[0]),
        .I2(q_reg__0[2]),
        .O(d0[2]));
  LUT4 #(
    .INIT(16'h6CCC)) 
    \q[3]_i_2 
       (.I0(q_reg__0[2]),
        .I1(q_reg__0[3]),
        .I2(q_reg__0[0]),
        .I3(q_reg__0[1]),
        .O(d0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(d0[0]),
        .Q(q_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(d0[1]),
        .Q(q_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(d0[2]),
        .Q(q_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(d0[3]),
        .Q(q_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0
   (\q_reg[0]_0 ,
    SR,
    RegWrite_id,
    cpu_clk_BUFG);
  output \q_reg[0]_0 ;
  input [0:0]SR;
  input RegWrite_id;
  input cpu_clk_BUFG;

  wire RegWrite_id;
  wire [0:0]SR;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(RegWrite_id),
        .Q(\q_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_1
   (\q_reg[0]_0 ,
    SR,
    MemWrite_id,
    cpu_clk_BUFG);
  output \q_reg[0]_0 ;
  input [0:0]SR;
  input MemWrite_id;
  input cpu_clk_BUFG;

  wire MemWrite_id;
  wire [0:0]SR;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(MemWrite_id),
        .Q(\q_reg[0]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_10
   (\q_reg[0]_0 ,
    reset_IBUF,
    MemRead_ex,
    cpu_clk_BUFG);
  output \q_reg[0]_0 ;
  input reset_IBUF;
  input MemRead_ex;
  input cpu_clk_BUFG;

  wire MemRead_ex;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(MemRead_ex),
        .Q(\q_reg[0]_0 ),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_11
   (RegWrite_mem,
    reset_IBUF,
    \q_reg[0]_0 ,
    cpu_clk_BUFG);
  output RegWrite_mem;
  input reset_IBUF;
  input \q_reg[0]_0 ;
  input cpu_clk_BUFG;

  wire RegWrite_mem;
  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(RegWrite_mem),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_12
   (we,
    reset_IBUF,
    \q_reg[0]_0 ,
    cpu_clk_BUFG);
  output we;
  input reset_IBUF;
  input \q_reg[0]_0 ;
  input cpu_clk_BUFG;

  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire reset_IBUF;
  wire we;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(we),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_16
   (\q_reg[10] ,
    reset_IBUF,
    \q_reg[0]_0 ,
    cpu_clk_BUFG);
  output \q_reg[10] ;
  input reset_IBUF;
  input \q_reg[0]_0 ;
  input cpu_clk_BUFG;

  wire cpu_clk_BUFG;
  wire \q_reg[0]_0 ;
  wire \q_reg[10] ;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(\q_reg[10] ),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_17
   (RegWrite_wb,
    reset_IBUF,
    RegWrite_mem,
    cpu_clk_BUFG);
  output RegWrite_wb;
  input reset_IBUF;
  input RegWrite_mem;
  input cpu_clk_BUFG;

  wire RegWrite_mem;
  wire RegWrite_wb;
  wire cpu_clk_BUFG;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(RegWrite_mem),
        .Q(RegWrite_wb),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_2
   (MemRead_ex,
    SR,
    \q_reg[4] ,
    cpu_clk_BUFG);
  output MemRead_ex;
  input [0:0]SR;
  input \q_reg[4] ;
  input cpu_clk_BUFG;

  wire MemRead_ex;
  wire [0:0]SR;
  wire cpu_clk_BUFG;
  wire \q_reg[4] ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[4] ),
        .Q(MemRead_ex),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_3
   (\q_reg[30] ,
    \q_reg[0]_0 ,
    \q_reg[3] ,
    cpu_clk_BUFG);
  output \q_reg[30] ;
  input [0:0]\q_reg[0]_0 ;
  input \q_reg[3] ;
  input cpu_clk_BUFG;

  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[3] ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[3] ),
        .Q(\q_reg[30] ),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized0_HDI_1
   (ButtonOut_OBUF,
    button_debounced,
    button_sync,
    clk_IBUF_BUFG,
    last_value,
    \q_reg[1]_0 ,
    reset_IBUF,
    SR);
  output ButtonOut_OBUF;
  output button_debounced;
  input button_sync;
  input clk_IBUF_BUFG;
  input last_value;
  input \q_reg[1]_0 ;
  input reset_IBUF;
  output [0:0]SR;

  wire ButtonOut_OBUF;
  wire [0:0]SR;
  wire button_debounced;
  wire button_sync;
  wire clk_IBUF_BUFG;
  wire [1:0]current_state_q;
  wire last_value;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ButtonOut_OBUF_inst_i_1
       (.I0(current_state_q[0]),
        .I1(current_state_q[1]),
        .I2(last_value),
        .O(ButtonOut_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBE14)) 
    \q[0]_i_1 
       (.I0(current_state_q[0]),
        .I1(current_state_q[1]),
        .I2(button_sync),
        .I3(\q_reg[1]_0 ),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1__0 
       (.I0(current_state_q[1]),
        .I1(current_state_q[0]),
        .O(button_debounced));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \q[1]_i_1 
       (.I0(current_state_q[1]),
        .I1(current_state_q[0]),
        .I2(\q_reg[1]_0 ),
        .O(\q[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_1 
       (.I0(current_state_q[0]),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(current_state_q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q[1]_i_1_n_0 ),
        .Q(current_state_q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized1
   (\TMDSn[2] ,
    \TMDSn[2]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    Q,
    \TMDSn[2]_3 ,
    \q_reg[1]_0 ,
    \TMDSn[2]_4 ,
    \TMDSn[2]_5 ,
    \TMDSn[2]_6 ,
    \q_reg[18] ,
    \q_reg[22] ,
    \TMDSn[2]_7 ,
    \q_reg[0]_0 ,
    \q_reg[25] ,
    \TMDSn[2]_8 ,
    \q_reg[25]_0 ,
    \q_reg[26] ,
    \q_reg[29] ,
    \q_reg[22]_0 ,
    \q_reg[23] ,
    \q_reg[21] ,
    \q_reg[21]_0 ,
    \q_reg[22]_1 ,
    \q_reg[17] ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[18]_2 ,
    \q_reg[19] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    \q_reg[11] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30] ,
    \q_reg[29]_1 ,
    \q_reg[30]_0 ,
    \q_reg[31] ,
    \TMDSn[2]_9 ,
    \q_reg[15]_0 ,
    \TMDSn[2]_10 ,
    \q_reg[0]_1 ,
    \q_reg[14]_1 ,
    \q_reg[31]_0 ,
    \q_reg[4] ,
    \q_reg[31]_1 ,
    \PosX_reg_reg[4] ,
    \PosX_reg_reg[4]_0 ,
    \PosX_reg_reg[4]_1 ,
    \q_reg[3]_0 ,
    \PosX_reg_reg[4]_2 ,
    D,
    \PosX_reg_reg[4]_3 ,
    \q_reg[0]_2 ,
    \q_reg[3]_1 ,
    \PosX_reg_reg[5] ,
    \PosX_reg_reg[5]_0 ,
    \q_reg[0]_3 ,
    \q_reg[0]_4 ,
    \q_reg[0]_5 ,
    \PosX_reg_reg[4]_4 ,
    \q_reg[3]_2 ,
    \q_reg[1]_1 ,
    \q_reg[0]_6 ,
    \q_reg[1]_2 ,
    \q_reg[0]_7 ,
    \q_reg[1]_3 ,
    \q_reg[3]_3 ,
    \q_reg[0]_8 ,
    \q_reg[1]_4 ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[1]_7 ,
    \q_reg[1]_8 ,
    \q_reg[3]_4 ,
    \q_reg[3]_5 ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[3]_6 ,
    \q_reg[0]_9 ,
    \q_reg[2]_2 ,
    \q_reg[1]_9 ,
    \q_reg[1]_10 ,
    \PosX_reg_reg[4]_5 ,
    \q_reg[18]_3 ,
    \q_reg[0]_10 ,
    \PosX_reg_reg[4]_6 ,
    \q_reg[3]_7 ,
    \q_reg[1]_11 ,
    \q_reg[2]_3 ,
    \q_reg[0]_11 ,
    \q_reg[0]_12 ,
    \q_reg[2]_4 ,
    \q_reg[3]_8 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    \q_reg[0]_15 ,
    \q_reg[1]_12 ,
    \q_reg[3]_9 ,
    \q_reg[1]_13 ,
    \q_reg[0]_16 ,
    \PosX_reg_reg[4]_7 ,
    \q_reg[0]_17 ,
    \q_reg[2]_5 ,
    \q_reg[1]_14 ,
    \q_reg[0]_18 ,
    \q_reg[24] ,
    \q_reg[3]_10 ,
    \q_reg[0]_19 ,
    \bbstub_spo[31] ,
    \q_reg[0]_20 ,
    \q_reg[3]_11 ,
    \q_reg[0]_21 ,
    \PosX_reg_reg[5]_1 ,
    PosY__0,
    \q_reg[18]_4 ,
    \q_reg[22]_2 ,
    \q_reg[1]_15 ,
    \q_reg[0]_22 ,
    \q_reg[2]_6 ,
    \q_reg[1]_16 ,
    \q_reg[3]_12 ,
    \q_reg[2]_7 ,
    \q_reg[2]_8 ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26]_0 ,
    \q_reg[0]_23 ,
    \q_reg[26]_1 ,
    \q_reg[24]_0 ,
    \q_reg[0]_24 ,
    \q_reg[25]_1 ,
    \q_reg[25]_2 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[22]_3 ,
    \q_reg[22]_4 ,
    \q_reg[20] ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[20]_0 ,
    \q_reg[17]_0 ,
    \q_reg[17]_1 ,
    \q_reg[16] ,
    \q_reg[18]_5 ,
    \q_reg[18]_6 ,
    \q_reg[19]_0 ,
    \q_reg[18]_7 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[12] ,
    \q_reg[14]_2 ,
    \q_reg[14]_3 ,
    \q_reg[11]_0 ,
    \q_reg[1]_17 ,
    \q_reg[9]_0 ,
    \q_reg[1]_18 ,
    \q_reg[1]_19 ,
    \q_reg[29]_2 ,
    \q_reg[27]_1 ,
    \q_reg[30]_1 ,
    \q_reg[30]_2 ,
    \q_reg[2]_9 ,
    \q_reg[3]_13 ,
    \q_reg[3]_14 ,
    \q_reg[2]_10 ,
    \q_reg[2]_11 ,
    \q_reg[1]_20 ,
    \q_reg[1]_21 ,
    \q_reg[0]_25 ,
    \q_reg[1]_22 ,
    \q_reg[1]_23 ,
    \q_reg[0]_26 ,
    \q_reg[1]_24 ,
    \q_reg[1]_25 ,
    \q_reg[1]_26 ,
    \q_reg[1]_27 ,
    \q_reg[1]_28 ,
    \q_reg[1]_29 ,
    \q_reg[31]_2 ,
    \q_reg[27]_2 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[0]_27 ,
    \q_reg[12]_0 ,
    cpu_clk_BUFG);
  output \TMDSn[2] ;
  output \TMDSn[2]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output [3:0]Q;
  output \TMDSn[2]_3 ;
  output \q_reg[1]_0 ;
  output \TMDSn[2]_4 ;
  output \TMDSn[2]_5 ;
  output \TMDSn[2]_6 ;
  output \q_reg[18] ;
  output \q_reg[22] ;
  output \TMDSn[2]_7 ;
  output \q_reg[0]_0 ;
  output \q_reg[25] ;
  output \TMDSn[2]_8 ;
  output \q_reg[25]_0 ;
  output \q_reg[26] ;
  output \q_reg[29] ;
  output \q_reg[22]_0 ;
  output \q_reg[23] ;
  output \q_reg[21] ;
  output \q_reg[21]_0 ;
  output \q_reg[22]_1 ;
  output \q_reg[17] ;
  output \q_reg[18]_0 ;
  output \q_reg[18]_1 ;
  output \q_reg[18]_2 ;
  output \q_reg[19] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[14]_0 ;
  output \q_reg[11] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[10]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[30] ;
  output \q_reg[29]_1 ;
  output \q_reg[30]_0 ;
  output \q_reg[31] ;
  output \TMDSn[2]_9 ;
  output \q_reg[15]_0 ;
  output \TMDSn[2]_10 ;
  output \q_reg[0]_1 ;
  output \q_reg[14]_1 ;
  output \q_reg[31]_0 ;
  output \q_reg[4] ;
  output \q_reg[31]_1 ;
  input \PosX_reg_reg[4] ;
  input \PosX_reg_reg[4]_0 ;
  input \PosX_reg_reg[4]_1 ;
  input \q_reg[3]_0 ;
  input \PosX_reg_reg[4]_2 ;
  input [4:0]D;
  input \PosX_reg_reg[4]_3 ;
  input \q_reg[0]_2 ;
  input \q_reg[3]_1 ;
  input \PosX_reg_reg[5] ;
  input \PosX_reg_reg[5]_0 ;
  input \q_reg[0]_3 ;
  input \q_reg[0]_4 ;
  input \q_reg[0]_5 ;
  input \PosX_reg_reg[4]_4 ;
  input \q_reg[3]_2 ;
  input \q_reg[1]_1 ;
  input \q_reg[0]_6 ;
  input \q_reg[1]_2 ;
  input \q_reg[0]_7 ;
  input \q_reg[1]_3 ;
  input \q_reg[3]_3 ;
  input \q_reg[0]_8 ;
  input \q_reg[1]_4 ;
  input \q_reg[1]_5 ;
  input \q_reg[1]_6 ;
  input \q_reg[1]_7 ;
  input \q_reg[1]_8 ;
  input \q_reg[3]_4 ;
  input \q_reg[3]_5 ;
  input \q_reg[2]_0 ;
  input \q_reg[2]_1 ;
  input \q_reg[3]_6 ;
  input \q_reg[0]_9 ;
  input \q_reg[2]_2 ;
  input \q_reg[1]_9 ;
  input \q_reg[1]_10 ;
  input \PosX_reg_reg[4]_5 ;
  input \q_reg[18]_3 ;
  input \q_reg[0]_10 ;
  input \PosX_reg_reg[4]_6 ;
  input \q_reg[3]_7 ;
  input \q_reg[1]_11 ;
  input \q_reg[2]_3 ;
  input \q_reg[0]_11 ;
  input \q_reg[0]_12 ;
  input \q_reg[2]_4 ;
  input \q_reg[3]_8 ;
  input \q_reg[0]_13 ;
  input \q_reg[0]_14 ;
  input \q_reg[0]_15 ;
  input \q_reg[1]_12 ;
  input \q_reg[3]_9 ;
  input \q_reg[1]_13 ;
  input \q_reg[0]_16 ;
  input \PosX_reg_reg[4]_7 ;
  input \q_reg[0]_17 ;
  input \q_reg[2]_5 ;
  input \q_reg[1]_14 ;
  input \q_reg[0]_18 ;
  input \q_reg[24] ;
  input \q_reg[3]_10 ;
  input \q_reg[0]_19 ;
  input [2:0]\bbstub_spo[31] ;
  input \q_reg[0]_20 ;
  input \q_reg[3]_11 ;
  input \q_reg[0]_21 ;
  input \PosX_reg_reg[5]_1 ;
  input [0:0]PosY__0;
  input \q_reg[18]_4 ;
  input \q_reg[22]_2 ;
  input \q_reg[1]_15 ;
  input \q_reg[0]_22 ;
  input \q_reg[2]_6 ;
  input \q_reg[1]_16 ;
  input \q_reg[3]_12 ;
  input \q_reg[2]_7 ;
  input \q_reg[2]_8 ;
  input \q_reg[28] ;
  input \q_reg[27] ;
  input \q_reg[26]_0 ;
  input \q_reg[0]_23 ;
  input \q_reg[26]_1 ;
  input \q_reg[24]_0 ;
  input \q_reg[0]_24 ;
  input \q_reg[25]_1 ;
  input \q_reg[25]_2 ;
  input \q_reg[23]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[22]_3 ;
  input \q_reg[22]_4 ;
  input \q_reg[20] ;
  input \q_reg[21]_1 ;
  input \q_reg[21]_2 ;
  input \q_reg[20]_0 ;
  input \q_reg[17]_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[16] ;
  input \q_reg[18]_5 ;
  input \q_reg[18]_6 ;
  input \q_reg[19]_0 ;
  input \q_reg[18]_7 ;
  input \q_reg[15]_1 ;
  input \q_reg[15]_2 ;
  input \q_reg[12] ;
  input \q_reg[14]_2 ;
  input \q_reg[14]_3 ;
  input \q_reg[11]_0 ;
  input \q_reg[1]_17 ;
  input \q_reg[9]_0 ;
  input \q_reg[1]_18 ;
  input \q_reg[1]_19 ;
  input \q_reg[29]_2 ;
  input \q_reg[27]_1 ;
  input \q_reg[30]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[2]_9 ;
  input \q_reg[3]_13 ;
  input \q_reg[3]_14 ;
  input \q_reg[2]_10 ;
  input \q_reg[2]_11 ;
  input \q_reg[1]_20 ;
  input \q_reg[1]_21 ;
  input \q_reg[0]_25 ;
  input \q_reg[1]_22 ;
  input \q_reg[1]_23 ;
  input \q_reg[0]_26 ;
  input \q_reg[1]_24 ;
  input \q_reg[1]_25 ;
  input \q_reg[1]_26 ;
  input \q_reg[1]_27 ;
  input \q_reg[1]_28 ;
  input \q_reg[1]_29 ;
  input \q_reg[31]_2 ;
  input \q_reg[27]_2 ;
  input \q_reg[4]_0 ;
  input \q_reg[4]_1 ;
  input [0:0]\q_reg[0]_27 ;
  input [3:0]\q_reg[12]_0 ;
  input cpu_clk_BUFG;

  wire [4:0]D;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[4]_0 ;
  wire \PosX_reg_reg[4]_1 ;
  wire \PosX_reg_reg[4]_2 ;
  wire \PosX_reg_reg[4]_3 ;
  wire \PosX_reg_reg[4]_4 ;
  wire \PosX_reg_reg[4]_5 ;
  wire \PosX_reg_reg[4]_6 ;
  wire \PosX_reg_reg[4]_7 ;
  wire \PosX_reg_reg[5] ;
  wire \PosX_reg_reg[5]_0 ;
  wire \PosX_reg_reg[5]_1 ;
  wire [0:0]PosY__0;
  wire [3:0]Q;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_10 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire \TMDSn[2]_5 ;
  wire \TMDSn[2]_6 ;
  wire \TMDSn[2]_7 ;
  wire \TMDSn[2]_8 ;
  wire \TMDSn[2]_9 ;
  wire [2:0]\bbstub_spo[31] ;
  wire char_tab_i_101_n_0;
  wire char_tab_i_102_n_0;
  wire char_tab_i_113_n_0;
  wire char_tab_i_119_n_0;
  wire char_tab_i_120_n_0;
  wire char_tab_i_121_n_0;
  wire char_tab_i_134_n_0;
  wire char_tab_i_135_n_0;
  wire char_tab_i_137_n_0;
  wire char_tab_i_138_n_0;
  wire char_tab_i_152_n_0;
  wire char_tab_i_178_n_0;
  wire char_tab_i_51_n_0;
  wire char_tab_i_52_n_0;
  wire char_tab_i_53_n_0;
  wire char_tab_i_54_n_0;
  wire char_tab_i_98_n_0;
  wire char_tab_i_99_n_0;
  wire cpu_clk_BUFG;
  wire \q[0]_i_10_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire \q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire \q_reg[0]_21 ;
  wire \q_reg[0]_22 ;
  wire \q_reg[0]_23 ;
  wire \q_reg[0]_24 ;
  wire \q_reg[0]_25 ;
  wire \q_reg[0]_26 ;
  wire [0:0]\q_reg[0]_27 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire [3:0]\q_reg[12]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[18]_2 ;
  wire \q_reg[18]_3 ;
  wire \q_reg[18]_4 ;
  wire \q_reg[18]_5 ;
  wire \q_reg[18]_6 ;
  wire \q_reg[18]_7 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_10 ;
  wire \q_reg[1]_11 ;
  wire \q_reg[1]_12 ;
  wire \q_reg[1]_13 ;
  wire \q_reg[1]_14 ;
  wire \q_reg[1]_15 ;
  wire \q_reg[1]_16 ;
  wire \q_reg[1]_17 ;
  wire \q_reg[1]_18 ;
  wire \q_reg[1]_19 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_20 ;
  wire \q_reg[1]_21 ;
  wire \q_reg[1]_22 ;
  wire \q_reg[1]_23 ;
  wire \q_reg[1]_24 ;
  wire \q_reg[1]_25 ;
  wire \q_reg[1]_26 ;
  wire \q_reg[1]_27 ;
  wire \q_reg[1]_28 ;
  wire \q_reg[1]_29 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire \q_reg[22]_3 ;
  wire \q_reg[22]_4 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_10 ;
  wire \q_reg[2]_11 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire \q_reg[2]_7 ;
  wire \q_reg[2]_8 ;
  wire \q_reg[2]_9 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_10 ;
  wire \q_reg[3]_11 ;
  wire \q_reg[3]_12 ;
  wire \q_reg[3]_13 ;
  wire \q_reg[3]_14 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire \q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire \q_reg[3]_7 ;
  wire \q_reg[3]_8 ;
  wire \q_reg[3]_9 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;

  LUT5 #(
    .INIT(32'hAAAA00A8)) 
    char_tab_i_101
       (.I0(\PosX_reg_reg[5]_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[3]_6 ),
        .I4(\q_reg[0]_9 ),
        .O(char_tab_i_101_n_0));
  LUT4 #(
    .INIT(16'hF100)) 
    char_tab_i_102
       (.I0(Q[3]),
        .I1(\q_reg[18]_3 ),
        .I2(\q_reg[0]_10 ),
        .I3(\PosX_reg_reg[4]_5 ),
        .O(char_tab_i_102_n_0));
  LUT6 #(
    .INIT(64'h222222F200000000)) 
    char_tab_i_113
       (.I0(\q_reg[1]_3 ),
        .I1(\q_reg[3]_3 ),
        .I2(\q_reg[0]_8 ),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[0]_7 ),
        .I5(\PosX_reg_reg[4]_3 ),
        .O(char_tab_i_113_n_0));
  LUT6 #(
    .INIT(64'h00A800A8AAAA00A8)) 
    char_tab_i_119
       (.I0(\PosX_reg_reg[4]_6 ),
        .I1(\q_reg[0]_12 ),
        .I2(\q_reg[2]_4 ),
        .I3(\q_reg[3]_8 ),
        .I4(\q_reg[0]_13 ),
        .I5(\q_reg[0]_14 ),
        .O(char_tab_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    char_tab_i_120
       (.I0(\PosX_reg_reg[4]_2 ),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\PosX_reg_reg[4]_3 ),
        .I4(\q_reg[0]_2 ),
        .I5(\q_reg[3]_1 ),
        .O(char_tab_i_120_n_0));
  LUT6 #(
    .INIT(64'h08080808AAAAAA08)) 
    char_tab_i_121
       (.I0(\PosX_reg_reg[5]_0 ),
        .I1(\q_reg[1]_8 ),
        .I2(\q_reg[3]_4 ),
        .I3(\q_reg[1]_7 ),
        .I4(\q_reg[0]_6 ),
        .I5(\q_reg[3]_5 ),
        .O(char_tab_i_121_n_0));
  LUT4 #(
    .INIT(16'hA0C0)) 
    char_tab_i_13
       (.I0(\bbstub_spo[31] [2]),
        .I1(D[4]),
        .I2(\PosX_reg_reg[5]_1 ),
        .I3(PosY__0),
        .O(\TMDSn[2]_6 ));
  LUT6 #(
    .INIT(64'hAAAAFEAE00000000)) 
    char_tab_i_134
       (.I0(\q_reg[2]_2 ),
        .I1(\q_reg[1]_9 ),
        .I2(\q_reg[0]_6 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[0]_7 ),
        .I5(\PosX_reg_reg[4]_5 ),
        .O(char_tab_i_134_n_0));
  LUT6 #(
    .INIT(64'h88888888A8AAA888)) 
    char_tab_i_135
       (.I0(\PosX_reg_reg[5]_0 ),
        .I1(char_tab_i_178_n_0),
        .I2(\q_reg[1]_7 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[1]_5 ),
        .I5(\q_reg[0]_7 ),
        .O(char_tab_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00022202)) 
    char_tab_i_137
       (.I0(\PosX_reg_reg[4]_6 ),
        .I1(Q[3]),
        .I2(\q_reg[3]_7 ),
        .I3(\q_reg[1]_11 ),
        .I4(\q_reg[2]_3 ),
        .I5(\q_reg[0]_11 ),
        .O(char_tab_i_137_n_0));
  LUT6 #(
    .INIT(64'h0E0EFF0E00000000)) 
    char_tab_i_138
       (.I0(\q_reg[0]_15 ),
        .I1(\q_reg[1]_12 ),
        .I2(\q_reg[3]_9 ),
        .I3(\q_reg[1]_13 ),
        .I4(\q_reg[0]_16 ),
        .I5(\PosX_reg_reg[4]_7 ),
        .O(char_tab_i_138_n_0));
  LUT6 #(
    .INIT(64'h5151510101010101)) 
    char_tab_i_140
       (.I0(Q[3]),
        .I1(\q_reg[2]_8 ),
        .I2(\q_reg[1]_11 ),
        .I3(\q_reg[28] ),
        .I4(\q_reg[1]_0 ),
        .I5(\q_reg[27] ),
        .O(\TMDSn[2]_7 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    char_tab_i_152
       (.I0(Q[3]),
        .I1(\q_reg[1]_15 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[0]_22 ),
        .I4(\q_reg[1]_11 ),
        .I5(\q_reg[2]_6 ),
        .O(char_tab_i_152_n_0));
  LUT6 #(
    .INIT(64'h5151010151010101)) 
    char_tab_i_154
       (.I0(Q[3]),
        .I1(\q_reg[2]_9 ),
        .I2(\q_reg[1]_11 ),
        .I3(\q_reg[3]_13 ),
        .I4(\q_reg[3]_14 ),
        .I5(\q_reg[1]_0 ),
        .O(\TMDSn[2]_9 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    char_tab_i_158
       (.I0(\q_reg[25]_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\TMDSn[2]_8 ));
  LUT6 #(
    .INIT(64'h5151010151010101)) 
    char_tab_i_159
       (.I0(Q[3]),
        .I1(\q_reg[2]_10 ),
        .I2(\q_reg[1]_11 ),
        .I3(\q_reg[2]_11 ),
        .I4(\q_reg[1]_20 ),
        .I5(\q_reg[1]_0 ),
        .O(\TMDSn[2]_10 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    char_tab_i_17
       (.I0(\PosX_reg_reg[5] ),
        .I1(char_tab_i_51_n_0),
        .I2(char_tab_i_52_n_0),
        .I3(char_tab_i_53_n_0),
        .I4(char_tab_i_54_n_0),
        .I5(\PosX_reg_reg[4] ),
        .O(\TMDSn[2]_1 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    char_tab_i_178
       (.I0(Q[3]),
        .I1(\q_reg[1]_16 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[3]_12 ),
        .I4(\q_reg[1]_11 ),
        .I5(\q_reg[2]_7 ),
        .O(char_tab_i_178_n_0));
  LUT4 #(
    .INIT(16'hA0C0)) 
    char_tab_i_18
       (.I0(\bbstub_spo[31] [1]),
        .I1(D[3]),
        .I2(\PosX_reg_reg[5]_1 ),
        .I3(PosY__0),
        .O(\TMDSn[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    char_tab_i_40
       (.I0(\PosX_reg_reg[4]_1 ),
        .I1(char_tab_i_98_n_0),
        .I2(char_tab_i_99_n_0),
        .I3(\q_reg[0]_5 ),
        .I4(char_tab_i_101_n_0),
        .I5(char_tab_i_102_n_0),
        .O(\TMDSn[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFF00AE00000000)) 
    char_tab_i_51
       (.I0(\q_reg[0]_18 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[24] ),
        .I3(\q_reg[3]_10 ),
        .I4(\q_reg[0]_19 ),
        .I5(\PosX_reg_reg[4]_7 ),
        .O(char_tab_i_51_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    char_tab_i_52
       (.I0(\PosX_reg_reg[4]_6 ),
        .I1(\q_reg[22]_2 ),
        .I2(Q[3]),
        .I3(\q_reg[22] ),
        .O(char_tab_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    char_tab_i_53
       (.I0(D[2]),
        .I1(\PosX_reg_reg[5]_0 ),
        .I2(\q_reg[0]_3 ),
        .I3(\q_reg[0]_4 ),
        .I4(char_tab_i_113_n_0),
        .I5(\PosX_reg_reg[4]_1 ),
        .O(char_tab_i_53_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    char_tab_i_54
       (.I0(\q_reg[18]_4 ),
        .I1(Q[3]),
        .I2(\q_reg[18] ),
        .I3(\PosX_reg_reg[4]_5 ),
        .O(char_tab_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    char_tab_i_67
       (.I0(char_tab_i_119_n_0),
        .I1(\PosX_reg_reg[4]_1 ),
        .I2(char_tab_i_120_n_0),
        .I3(char_tab_i_121_n_0),
        .I4(\q_reg[3]_0 ),
        .I5(\PosX_reg_reg[4] ),
        .O(\TMDSn[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E200000000)) 
    char_tab_i_68
       (.I0(\q_reg[0]_17 ),
        .I1(\q_reg[1]_11 ),
        .I2(\q_reg[2]_5 ),
        .I3(Q[3]),
        .I4(\q_reg[1]_14 ),
        .I5(\PosX_reg_reg[4]_7 ),
        .O(\TMDSn[2]_3 ));
  LUT6 #(
    .INIT(64'hAAAA0000CFCC0000)) 
    char_tab_i_69
       (.I0(\bbstub_spo[31] [0]),
        .I1(\q_reg[0]_20 ),
        .I2(\q_reg[3]_11 ),
        .I3(\q_reg[0]_21 ),
        .I4(\PosX_reg_reg[5]_1 ),
        .I5(PosY__0),
        .O(\TMDSn[2]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    char_tab_i_83
       (.I0(\PosX_reg_reg[4] ),
        .I1(char_tab_i_134_n_0),
        .I2(char_tab_i_135_n_0),
        .I3(\PosX_reg_reg[4]_0 ),
        .I4(char_tab_i_137_n_0),
        .I5(char_tab_i_138_n_0),
        .O(\TMDSn[2] ));
  LUT6 #(
    .INIT(64'hAAAAEFEA00000000)) 
    char_tab_i_98
       (.I0(char_tab_i_152_n_0),
        .I1(\q_reg[1]_5 ),
        .I2(\q_reg[0]_6 ),
        .I3(\q_reg[1]_6 ),
        .I4(\q_reg[0]_7 ),
        .I5(\PosX_reg_reg[4]_3 ),
        .O(char_tab_i_98_n_0));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    char_tab_i_99
       (.I0(\PosX_reg_reg[4]_4 ),
        .I1(\q_reg[3]_2 ),
        .I2(\q_reg[1]_1 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[1]_2 ),
        .I5(\q_reg[0]_7 ),
        .O(char_tab_i_99_n_0));
  LUT5 #(
    .INIT(32'hEEEE200A)) 
    \q[0]_i_10 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\q_reg[0]_26 ),
        .I3(\q_reg[0]_6 ),
        .I4(Q[1]),
        .O(\q[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6F06FFFF)) 
    \q[0]_i_26 
       (.I0(\q_reg[26]_0 ),
        .I1(\q_reg[0]_23 ),
        .I2(\q_reg[26]_1 ),
        .I3(\q_reg[24]_0 ),
        .I4(\q_reg[0]_24 ),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4444444444545555)) 
    \q[0]_i_2__1 
       (.I0(Q[3]),
        .I1(\q_reg[1]_21 ),
        .I2(\q_reg[0]_25 ),
        .I3(\q_reg[1]_22 ),
        .I4(\q[0]_i_10_n_0 ),
        .I5(\q_reg[1]_23 ),
        .O(\q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[10]_i_15 
       (.I0(\q_reg[1]_19 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[10]_i_16 
       (.I0(\q_reg[1]_18 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[10] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[11]_i_12__0 
       (.I0(\q_reg[11]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[1]_17 ),
        .O(\q_reg[11] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[14]_i_12 
       (.I0(\q_reg[14]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[14]_3 ),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[14]_i_13 
       (.I0(\q_reg[12] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[14] ));
  LUT6 #(
    .INIT(64'h0000000000011101)) 
    \q[14]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\q_reg[1]_28 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[1]_29 ),
        .I5(Q[1]),
        .O(\q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[15]_i_12__0 
       (.I0(\q_reg[15]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[15]_2 ),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'h0001FFFE00000000)) 
    \q[15]_i_29 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q_reg[3]_14 ),
        .I5(\q_reg[3]_13 ),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[17]_i_15 
       (.I0(\q_reg[17]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[17]_1 ),
        .O(\q_reg[17] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[18]_i_11 
       (.I0(\q_reg[16] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[18]_1 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[18]_i_12 
       (.I0(\q_reg[17]_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h0000000000011101)) 
    \q[18]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\q_reg[1]_24 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[1]_25 ),
        .I5(Q[1]),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[18]_i_9 
       (.I0(\q_reg[18]_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[18]_6 ),
        .O(\q_reg[18]_2 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[19]_i_10__0 
       (.I0(\q_reg[19]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[18]_7 ),
        .O(\q_reg[19] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[21]_i_12 
       (.I0(\q_reg[20]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[21]_i_14 
       (.I0(\q_reg[21]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[21]_2 ),
        .O(\q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[22]_i_10 
       (.I0(\q_reg[22]_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[22]_4 ),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h0000000000011101)) 
    \q[22]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\q_reg[1]_26 ),
        .I3(\q_reg[0]_6 ),
        .I4(\q_reg[1]_27 ),
        .I5(Q[1]),
        .O(\q_reg[22] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[22]_i_9 
       (.I0(\q_reg[21]_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[22]_1 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[25]_i_7 
       (.I0(\q_reg[25]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[25]_2 ),
        .O(\q_reg[25] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[25]_i_8 
       (.I0(\q_reg[23]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[26]_i_11 
       (.I0(\q_reg[26]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[26]_0 ),
        .O(\q_reg[26] ));
  LUT5 #(
    .INIT(32'hF88080F8)) 
    \q[27]_i_27 
       (.I0(\q_reg[21] ),
        .I1(\q_reg[20] ),
        .I2(\q_reg[21]_1 ),
        .I3(\q_reg[21]_2 ),
        .I4(\q_reg[0]_23 ),
        .O(\q_reg[23] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[29]_i_11 
       (.I0(\q_reg[27]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[29]_i_6 
       (.I0(\q_reg[29]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[27]_1 ),
        .O(\q_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[29]_i_8 
       (.I0(\q_reg[27] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[29]_1 ));
  LUT3 #(
    .INIT(8'h15)) 
    \q[29]_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[30]_i_24 
       (.I0(\q_reg[30]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[30]_2 ),
        .O(\q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[30]_i_25 
       (.I0(\q_reg[27]_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[30] ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \q[31]_i_12__0 
       (.I0(\q_reg[30]_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_reg[31] ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \q[31]_i_13__0 
       (.I0(\q_reg[31]_2 ),
        .I1(\q_reg[27]_2 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[31]_1 ));
  LUT4 #(
    .INIT(16'h5144)) 
    \q[31]_i_8__1 
       (.I0(Q[1]),
        .I1(\q_reg[31]_2 ),
        .I2(Q[0]),
        .I3(\q_reg[27]_2 ),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF0F7F0F0F0F3F0F0)) 
    \q[4]_i_2__2 
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[4]_1 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[4] ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \q[9]_i_12 
       (.I0(\q_reg[9]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg[1]_18 ),
        .O(\q_reg[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(\q_reg[0]_27 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(\q_reg[0]_27 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(\q_reg[0]_27 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(\q_reg[0]_27 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized2
   (\TMDSn[2] ,
    \q_reg[1]_0 ,
    \TMDSn[2]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \TMDSn[2]_3 ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[0]_0 ,
    \q_reg[1]_1 ,
    \q_reg[30] ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17]_1 ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[0]_1 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[15]_0 ,
    \q_reg[0]_2 ,
    \q_reg[15]_1 ,
    \q_reg[0]_3 ,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[0]_4 ,
    \q_reg[5] ,
    \q_reg[0]_5 ,
    \q_reg[0]_6 ,
    \q_reg[5]_0 ,
    \q_reg[30]_0 ,
    \q_reg[0]_7 ,
    \q_reg[0]_8 ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \TMDSn[2]_4 ,
    \q_reg[30]_1 ,
    \q_reg[17]_2 ,
    \q_reg[28]_1 ,
    \q_reg[26]_0 ,
    \q_reg[29]_1 ,
    \q_reg[26]_1 ,
    \q_reg[25]_0 ,
    \q_reg[17]_3 ,
    \q_reg[23]_2 ,
    \q_reg[23]_3 ,
    \q_reg[19]_0 ,
    \q_reg[5]_1 ,
    \q_reg[5]_2 ,
    \q_reg[0]_9 ,
    \q_reg[0]_10 ,
    \q_reg[7]_0 ,
    \q_reg[5]_3 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[8]_0 ,
    \PosX_reg_reg[4] ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    \q_reg[0]_11 ,
    \q_reg[3]_0 ,
    \q_reg[1]_4 ,
    \q_reg[3]_1 ,
    \PosX_reg_reg[4]_0 ,
    \q_reg[2] ,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[3]_2 ,
    \PosX_reg_reg[4]_1 ,
    \PosX_reg_reg[5] ,
    \q_reg[3]_3 ,
    D,
    Q,
    ForwardB,
    \q_reg[0]_12 ,
    \q_reg[3]_4 ,
    \q_reg[3]_5 ,
    \q_reg[3]_6 ,
    \q_reg[0]_13 ,
    \q_reg[0]_14 ,
    A,
    \q_reg[0]_15 ,
    \q_reg[3]_7 ,
    \q_reg[0]_16 ,
    \q_reg[1]_7 ,
    \q_reg[1]_8 ,
    \q_reg[1]_9 ,
    \q_reg[29]_2 ,
    \q_reg[17]_4 ,
    \q_reg[6]_1 ,
    \q_reg[10]_0 ,
    \q_reg[25]_1 ,
    \q_reg[27]_0 ,
    \q_reg[25]_2 ,
    \q_reg[31] ,
    \q_reg[1]_10 ,
    \q_reg[0]_17 ,
    \q_reg[0]_18 ,
    \q_reg[28]_2 ,
    \q_reg[24]_2 ,
    \q_reg[0]_19 ,
    \q_reg[1]_11 ,
    \q_reg[28]_3 ,
    \q_reg[30]_2 ,
    \q_reg[26]_2 ,
    \q_reg[31]_0 ,
    \q_reg[1]_12 ,
    \q_reg[27]_1 ,
    \q_reg[29]_3 ,
    \q_reg[25]_3 ,
    \q_reg[23]_4 ,
    \q_reg[18]_0 ,
    \q_reg[24]_3 ,
    \q_reg[26]_3 ,
    \q_reg[28]_4 ,
    \q_reg[21]_1 ,
    \q_reg[19]_1 ,
    \q_reg[17]_5 ,
    \q_reg[31]_1 ,
    \q_reg[28]_5 ,
    \q_reg[26]_4 ,
    \q_reg[1]_13 ,
    \q_reg[0]_20 ,
    \q_reg[1]_14 ,
    \q_reg[5]_4 ,
    \q_reg[1]_15 ,
    \q_reg[30]_3 ,
    \q_reg[0]_21 ,
    \q_reg[2]_0 ,
    cpu_clk_BUFG);
  output \TMDSn[2] ;
  output \q_reg[1]_0 ;
  output \TMDSn[2]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \q_reg[17] ;
  output \q_reg[17]_0 ;
  output \TMDSn[2]_3 ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[0]_0 ;
  output [1:0]\q_reg[1]_1 ;
  output \q_reg[30] ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[17]_1 ;
  output \q_reg[16] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[6]_0 ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[0]_1 ;
  output \q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[15]_0 ;
  output \q_reg[0]_2 ;
  output \q_reg[15]_1 ;
  output \q_reg[0]_3 ;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output \q_reg[15]_4 ;
  output \q_reg[15]_5 ;
  output \q_reg[0]_4 ;
  output \q_reg[5] ;
  output \q_reg[0]_5 ;
  output \q_reg[0]_6 ;
  output \q_reg[5]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[0]_7 ;
  output \q_reg[0]_8 ;
  output \q_reg[24]_0 ;
  output \q_reg[24]_1 ;
  output \TMDSn[2]_4 ;
  output \q_reg[30]_1 ;
  output \q_reg[17]_2 ;
  output \q_reg[28]_1 ;
  output \q_reg[26]_0 ;
  output \q_reg[29]_1 ;
  output \q_reg[26]_1 ;
  output \q_reg[25]_0 ;
  output \q_reg[17]_3 ;
  output \q_reg[23]_2 ;
  output \q_reg[23]_3 ;
  output \q_reg[19]_0 ;
  output \q_reg[5]_1 ;
  output \q_reg[5]_2 ;
  output \q_reg[0]_9 ;
  output \q_reg[0]_10 ;
  output \q_reg[7]_0 ;
  output \q_reg[5]_3 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[8]_0 ;
  input \PosX_reg_reg[4] ;
  input \q_reg[1]_2 ;
  input \q_reg[1]_3 ;
  input \q_reg[0]_11 ;
  input \q_reg[3]_0 ;
  input \q_reg[1]_4 ;
  input \q_reg[3]_1 ;
  input \PosX_reg_reg[4]_0 ;
  input \q_reg[2] ;
  input \q_reg[1]_5 ;
  input \q_reg[1]_6 ;
  input \q_reg[3]_2 ;
  input \PosX_reg_reg[4]_1 ;
  input \PosX_reg_reg[5] ;
  input \q_reg[3]_3 ;
  input [31:0]D;
  input [23:0]Q;
  input [0:0]ForwardB;
  input \q_reg[0]_12 ;
  input [1:0]\q_reg[3]_4 ;
  input [1:0]\q_reg[3]_5 ;
  input \q_reg[3]_6 ;
  input \q_reg[0]_13 ;
  input \q_reg[0]_14 ;
  input [0:0]A;
  input \q_reg[0]_15 ;
  input [0:0]\q_reg[3]_7 ;
  input [0:0]\q_reg[0]_16 ;
  input \q_reg[1]_7 ;
  input \q_reg[1]_8 ;
  input \q_reg[1]_9 ;
  input \q_reg[29]_2 ;
  input \q_reg[17]_4 ;
  input \q_reg[6]_1 ;
  input \q_reg[10]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[27]_0 ;
  input \q_reg[25]_2 ;
  input \q_reg[31] ;
  input \q_reg[1]_10 ;
  input \q_reg[0]_17 ;
  input \q_reg[0]_18 ;
  input \q_reg[28]_2 ;
  input \q_reg[24]_2 ;
  input \q_reg[0]_19 ;
  input \q_reg[1]_11 ;
  input \q_reg[28]_3 ;
  input \q_reg[30]_2 ;
  input \q_reg[26]_2 ;
  input \q_reg[31]_0 ;
  input \q_reg[1]_12 ;
  input \q_reg[27]_1 ;
  input \q_reg[29]_3 ;
  input \q_reg[25]_3 ;
  input \q_reg[23]_4 ;
  input \q_reg[18]_0 ;
  input \q_reg[24]_3 ;
  input \q_reg[26]_3 ;
  input \q_reg[28]_4 ;
  input \q_reg[21]_1 ;
  input \q_reg[19]_1 ;
  input \q_reg[17]_5 ;
  input \q_reg[31]_1 ;
  input \q_reg[28]_5 ;
  input \q_reg[26]_4 ;
  input \q_reg[1]_13 ;
  input \q_reg[0]_20 ;
  input \q_reg[1]_14 ;
  input \q_reg[5]_4 ;
  input \q_reg[1]_15 ;
  input \q_reg[30]_3 ;
  input [0:0]\q_reg[0]_21 ;
  input [1:0]\q_reg[2]_0 ;
  input cpu_clk_BUFG;

  wire [0:0]A;
  wire [31:0]D;
  wire [0:0]ForwardB;
  wire \PosX_reg_reg[4] ;
  wire \PosX_reg_reg[4]_0 ;
  wire \PosX_reg_reg[4]_1 ;
  wire \PosX_reg_reg[5] ;
  wire [23:0]Q;
  wire \TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire cpu_clk_BUFG;
  wire \q[15]_i_47_n_0 ;
  wire \q[15]_i_48_n_0 ;
  wire \q[30]_i_7_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_10 ;
  wire \q_reg[0]_11 ;
  wire \q_reg[0]_12 ;
  wire \q_reg[0]_13 ;
  wire \q_reg[0]_14 ;
  wire \q_reg[0]_15 ;
  wire [0:0]\q_reg[0]_16 ;
  wire \q_reg[0]_17 ;
  wire \q_reg[0]_18 ;
  wire \q_reg[0]_19 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_20 ;
  wire [0:0]\q_reg[0]_21 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[0]_4 ;
  wire \q_reg[0]_5 ;
  wire \q_reg[0]_6 ;
  wire \q_reg[0]_7 ;
  wire \q_reg[0]_8 ;
  wire \q_reg[0]_9 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[17]_3 ;
  wire \q_reg[17]_4 ;
  wire \q_reg[17]_5 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[1]_0 ;
  wire [1:0]\q_reg[1]_1 ;
  wire \q_reg[1]_10 ;
  wire \q_reg[1]_11 ;
  wire \q_reg[1]_12 ;
  wire \q_reg[1]_13 ;
  wire \q_reg[1]_14 ;
  wire \q_reg[1]_15 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire \q_reg[1]_5 ;
  wire \q_reg[1]_6 ;
  wire \q_reg[1]_7 ;
  wire \q_reg[1]_8 ;
  wire \q_reg[1]_9 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_3 ;
  wire \q_reg[23]_4 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[24]_2 ;
  wire \q_reg[24]_3 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[25]_3 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[26]_3 ;
  wire \q_reg[26]_4 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[28]_3 ;
  wire \q_reg[28]_4 ;
  wire \q_reg[28]_5 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[2] ;
  wire [1:0]\q_reg[2]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire [1:0]\q_reg[3]_4 ;
  wire [1:0]\q_reg[3]_5 ;
  wire \q_reg[3]_6 ;
  wire [0:0]\q_reg[3]_7 ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[5]_3 ;
  wire \q_reg[5]_4 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;

  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    char_tab_i_100
       (.I0(\PosX_reg_reg[4] ),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[3]_1 ),
        .O(\TMDSn[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    char_tab_i_111
       (.I0(\PosX_reg_reg[4] ),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[3]_0 ),
        .O(\TMDSn[2] ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    char_tab_i_112
       (.I0(\PosX_reg_reg[4]_0 ),
        .I1(\q_reg[2] ),
        .I2(\q_reg[1]_5 ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[1]_6 ),
        .I5(\q_reg[0]_11 ),
        .O(\TMDSn[2]_1 ));
  LUT6 #(
    .INIT(64'hAAAABFBA00000000)) 
    char_tab_i_122
       (.I0(\q_reg[3]_2 ),
        .I1(\q_reg[17] ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[17]_0 ),
        .I4(\q_reg[0]_11 ),
        .I5(\PosX_reg_reg[4]_1 ),
        .O(\TMDSn[2]_2 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_141
       (.I0(Q[13]),
        .I1(D[16]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[16] ));
  LUT6 #(
    .INIT(64'hFFA3FF00FFA3FFFF)) 
    char_tab_i_182
       (.I0(\q[30]_i_7_n_0 ),
        .I1(\q_reg[24]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[23]_1 ),
        .I5(\q_reg[1]_11 ),
        .O(\TMDSn[2]_4 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    char_tab_i_31
       (.I0(D[31]),
        .I1(Q[22]),
        .I2(\q_reg[1]_1 [0]),
        .I3(\q_reg[1]_1 [1]),
        .O(\q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    char_tab_i_44
       (.I0(D[27]),
        .I1(Q[22]),
        .I2(\q_reg[1]_1 [0]),
        .I3(\q_reg[1]_1 [1]),
        .O(\q_reg[27] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_45
       (.I0(Q[19]),
        .I1(D[23]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[23] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_47
       (.I0(Q[23]),
        .I1(D[30]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[30] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_56
       (.I0(Q[21]),
        .I1(D[26]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[26] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_57
       (.I0(Q[18]),
        .I1(D[22]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[22] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_70
       (.I0(Q[20]),
        .I1(D[25]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[25] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_71
       (.I0(Q[17]),
        .I1(D[21]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[21] ));
  LUT4 #(
    .INIT(16'h00CA)) 
    char_tab_i_73
       (.I0(D[29]),
        .I1(Q[22]),
        .I2(\q_reg[1]_1 [0]),
        .I3(\q_reg[1]_1 [1]),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    char_tab_i_85
       (.I0(\PosX_reg_reg[5] ),
        .I1(\q_reg[28] ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[29] ),
        .I4(\q_reg[0]_11 ),
        .I5(\q_reg[3]_3 ),
        .O(\TMDSn[2]_3 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_86
       (.I0(Q[19]),
        .I1(D[24]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[24] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    char_tab_i_87
       (.I0(Q[16]),
        .I1(D[20]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[20] ));
  LUT4 #(
    .INIT(16'h00CA)) 
    char_tab_i_89
       (.I0(D[28]),
        .I1(Q[22]),
        .I2(\q_reg[1]_1 [0]),
        .I3(\q_reg[1]_1 [1]),
        .O(\q_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h1015FFFF)) 
    \q[0]_i_19 
       (.I0(\q_reg[23]_1 ),
        .I1(\q_reg[28]_2 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[24]_2 ),
        .I4(\q_reg[0]_19 ),
        .O(\q_reg[0]_8 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \q[0]_i_20 
       (.I0(\q_reg[23]_1 ),
        .I1(\q_reg[3] ),
        .I2(\q_reg[0]_17 ),
        .I3(\q_reg[23]_0 ),
        .I4(\q_reg[0]_18 ),
        .O(\q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \q[0]_i_3 
       (.I0(\q_reg[0]_16 ),
        .I1(\q_reg[1]_7 ),
        .I2(\q_reg[23]_1 ),
        .I3(\q_reg[1]_8 ),
        .I4(\q_reg[1]_0 ),
        .I5(\q_reg[1]_9 ),
        .O(\q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h88888C8888888088)) 
    \q[0]_i_31 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[17]_4 ),
        .I5(\q_reg[19]_1 ),
        .O(\q_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \q[0]_i_33 
       (.I0(\q_reg[27]_0 ),
        .I1(\q_reg[17]_4 ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[10]_0 ),
        .I4(\q_reg[25]_1 ),
        .I5(\q_reg[4] ),
        .O(\q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \q[0]_i_35 
       (.I0(\q_reg[25]_2 ),
        .I1(\q_reg[17]_4 ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[10]_0 ),
        .I4(\q_reg[25]_1 ),
        .I5(\q_reg[4] ),
        .O(\q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h88888C8888888088)) 
    \q[0]_i_37 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[17]_4 ),
        .I5(\q_reg[17]_5 ),
        .O(\q_reg[0]_10 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[10]_i_6__1 
       (.I0(Q[8]),
        .I1(D[10]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[10] ));
  LUT4 #(
    .INIT(16'h3022)) 
    \q[11]_i_5__0 
       (.I0(D[11]),
        .I1(\q_reg[1]_1 [1]),
        .I2(Q[7]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[11] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[12]_i_5 
       (.I0(Q[9]),
        .I1(D[12]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[12] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[13]_i_9 
       (.I0(Q[10]),
        .I1(D[13]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[13] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[14]_i_6 
       (.I0(Q[11]),
        .I1(D[14]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[14] ));
  LUT5 #(
    .INIT(32'h3210CDEF)) 
    \q[15]_i_36 
       (.I0(\q_reg[1]_1 [0]),
        .I1(\q_reg[1]_1 [1]),
        .I2(D[6]),
        .I3(Q[6]),
        .I4(\q_reg[0]_14 ),
        .O(\q_reg[15]_3 ));
  LUT5 #(
    .INIT(32'h3210CDEF)) 
    \q[15]_i_38 
       (.I0(\q_reg[1]_1 [0]),
        .I1(\q_reg[1]_1 [1]),
        .I2(D[4]),
        .I3(Q[4]),
        .I4(\q_reg[0]_14 ),
        .O(\q_reg[15]_2 ));
  LUT5 #(
    .INIT(32'h3210CDEF)) 
    \q[15]_i_39 
       (.I0(\q_reg[1]_1 [0]),
        .I1(\q_reg[1]_1 [1]),
        .I2(D[1]),
        .I3(Q[1]),
        .I4(\q_reg[0]_14 ),
        .O(\q_reg[15]_5 ));
  LUT6 #(
    .INIT(64'hE21DE21DE21D1DE2)) 
    \q[15]_i_42 
       (.I0(A),
        .I1(\q_reg[0]_15 ),
        .I2(\q_reg[3]_7 ),
        .I3(\q_reg[0]_14 ),
        .I4(\q[15]_i_47_n_0 ),
        .I5(\q[15]_i_48_n_0 ),
        .O(\q_reg[15]_4 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q[15]_i_44 
       (.I0(\q_reg[1]_1 [1]),
        .I1(\q_reg[1]_1 [0]),
        .I2(Q[0]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \q[15]_i_45 
       (.I0(\q_reg[0]_1 ),
        .I1(ForwardB),
        .I2(\q_reg[0]_12 ),
        .I3(\q_reg[3]_4 [0]),
        .I4(\q_reg[3]_5 [0]),
        .I5(\q_reg[0]_13 ),
        .O(\q_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q[15]_i_47 
       (.I0(\q_reg[1]_1 [1]),
        .I1(\q_reg[1]_1 [0]),
        .I2(Q[3]),
        .O(\q[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \q[15]_i_48 
       (.I0(\q_reg[0]_1 ),
        .I1(ForwardB),
        .I2(\q_reg[0]_12 ),
        .I3(\q_reg[3]_4 [1]),
        .I4(\q_reg[3]_5 [1]),
        .I5(\q_reg[3]_6 ),
        .O(\q[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[15]_i_7__0 
       (.I0(Q[12]),
        .I1(D[15]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \q[17]_i_2__0 
       (.I0(\q_reg[17]_3 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[27]_1 ),
        .I3(\q_reg[29]_3 ),
        .I4(\q_reg[25]_3 ),
        .I5(\q_reg[23]_1 ),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \q[17]_i_3__0 
       (.I0(\q_reg[17]_2 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[28]_3 ),
        .I3(\q_reg[30]_2 ),
        .I4(\q_reg[26]_2 ),
        .I5(\q_reg[23]_1 ),
        .O(\q_reg[17] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[17]_i_8 
       (.I0(Q[14]),
        .I1(D[17]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[17]_1 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[18]_i_5__0 
       (.I0(Q[15]),
        .I1(D[18]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[18] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[19]_i_5__0 
       (.I0(Q[15]),
        .I1(D[19]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[19] ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[20]_i_5 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[24]_3 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[17]_2 ));
  LUT5 #(
    .INIT(32'hFF47FF00)) 
    \q[21]_i_22 
       (.I0(\q_reg[28]_5 ),
        .I1(\q_reg[23]_1 ),
        .I2(\q_reg[26]_4 ),
        .I3(\q_reg[1]_13 ),
        .I4(\q_reg[0]_20 ),
        .O(\q_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[21]_i_8 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[25]_2 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFF47FF00)) 
    \q[22]_i_12 
       (.I0(\q_reg[28]_5 ),
        .I1(\q_reg[23]_1 ),
        .I2(\q_reg[26]_4 ),
        .I3(\q_reg[1]_13 ),
        .I4(\q_reg[0]_19 ),
        .O(\q_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q[23]_i_2__0 
       (.I0(\q_reg[23]_3 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[17]_3 ),
        .I3(\q_reg[1]_12 ),
        .I4(\q_reg[23]_1 ),
        .O(\q_reg[23]_2 ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[23]_i_4__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[27]_0 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[23]_3 ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[23]_i_5__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[23]_4 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[17]_3 ));
  LUT5 #(
    .INIT(32'hA3A300FF)) 
    \q[24]_i_3__0 
       (.I0(\q[30]_i_7_n_0 ),
        .I1(\q_reg[24]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[1]_11 ),
        .I4(\q_reg[23]_1 ),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A3A3)) 
    \q[25]_i_2__0 
       (.I0(\q_reg[31]_0 ),
        .I1(\q_reg[1]_12 ),
        .I2(\q_reg[23]_1 ),
        .I3(\q_reg[26]_0 ),
        .I4(\q_reg[1]_0 ),
        .I5(\q_reg[0]_11 ),
        .O(\q_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hA3FFA300)) 
    \q[26]_i_2__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[29]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[23]_1 ),
        .I4(\q_reg[31]_0 ),
        .O(\q_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3F000FF0F)) 
    \q[26]_i_3__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[28]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q[30]_i_7_n_0 ),
        .I4(\q_reg[24]_1 ),
        .I5(\q_reg[23]_1 ),
        .O(\q_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[26]_i_7__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[26]_3 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[24]_1 ));
  LUT5 #(
    .INIT(32'hAFA0A3A3)) 
    \q[28]_i_3 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[28]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q[30]_i_7_n_0 ),
        .I4(\q_reg[23]_1 ),
        .O(\q_reg[28] ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[28]_i_5 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[28]_4 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[28]_1 ));
  LUT4 #(
    .INIT(16'hAAA3)) 
    \q[29]_i_2__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[29]_1 ),
        .I2(\q_reg[23]_0 ),
        .I3(\q_reg[23]_1 ),
        .O(\q_reg[29] ));
  LUT5 #(
    .INIT(32'h55554755)) 
    \q[29]_i_5 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[29]_2 ),
        .I3(\q_reg[18]_0 ),
        .I4(\q_reg[3] ),
        .O(\q_reg[29]_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q[30]_i_31 
       (.I0(\q_reg[1]_1 [1]),
        .I1(\q_reg[1]_1 [0]),
        .I2(Q[23]),
        .O(\q_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[30]_i_32 
       (.I0(\q_reg[1]_1 [1]),
        .I1(\q_reg[1]_1 [0]),
        .O(\q_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q[30]_i_33 
       (.I0(\q_reg[1]_1 [1]),
        .I1(\q_reg[1]_1 [0]),
        .I2(Q[22]),
        .O(\q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[30]_i_3__0 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \q[30]_i_4__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[23]_0 ),
        .I2(\q[30]_i_7_n_0 ),
        .I3(\q_reg[23]_1 ),
        .O(\q_reg[30]_1 ));
  LUT4 #(
    .INIT(16'h4F4A)) 
    \q[30]_i_6 
       (.I0(\q_reg[1]_1 [1]),
        .I1(Q[2]),
        .I2(\q_reg[1]_1 [0]),
        .I3(D[2]),
        .O(\q_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \q[30]_i_7 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[30]_3 ),
        .I2(\q_reg[18]_0 ),
        .I3(\q_reg[4] ),
        .I4(\q_reg[3] ),
        .O(\q[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[30]_i_8 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[23]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \q[31]_i_14__0 
       (.I0(\q_reg[23]_1 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[4] ),
        .I3(\q_reg[31] ),
        .I4(\q_reg[3] ),
        .O(\q_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[3]_i_4__0 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[3] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[4]_i_6 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[4] ));
  LUT6 #(
    .INIT(64'h5575554500000000)) 
    \q[5]_i_12 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[25]_1 ),
        .I2(\q_reg[1]_10 ),
        .I3(\q_reg[17]_4 ),
        .I4(\q_reg[31]_1 ),
        .I5(\q_reg[3] ),
        .O(\q_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h5555555555555355)) 
    \q[5]_i_13 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[23]_4 ),
        .I2(\q_reg[17]_4 ),
        .I3(\q_reg[6]_1 ),
        .I4(\q_reg[10]_0 ),
        .I5(\q_reg[25]_1 ),
        .O(\q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h4545454545554545)) 
    \q[5]_i_14 
       (.I0(\q_reg[3] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[31] ),
        .I3(\q_reg[25]_1 ),
        .I4(\q_reg[1]_10 ),
        .I5(\q_reg[17]_4 ),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \q[5]_i_15 
       (.I0(\q_reg[29]_2 ),
        .I1(\q_reg[17]_4 ),
        .I2(\q_reg[6]_1 ),
        .I3(\q_reg[10]_0 ),
        .I4(\q_reg[25]_1 ),
        .I5(\q_reg[4] ),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'h88888C8888888088)) 
    \q[5]_i_17 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[4] ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[1]_10 ),
        .I4(\q_reg[17]_4 ),
        .I5(\q_reg[21]_1 ),
        .O(\q_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[6]_i_16 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \q[6]_i_7__0 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\q_reg[1]_1 [1]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[6] ));
  LUT4 #(
    .INIT(16'h3022)) 
    \q[7]_i_6__0 
       (.I0(D[7]),
        .I1(\q_reg[1]_1 [1]),
        .I2(Q[7]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[7] ));
  LUT6 #(
    .INIT(64'h5555555555555C55)) 
    \q[7]_i_8__0 
       (.I0(\q_reg[31] ),
        .I1(\q_reg[31]_1 ),
        .I2(\q_reg[17]_4 ),
        .I3(\q_reg[6]_1 ),
        .I4(\q_reg[10]_0 ),
        .I5(\q_reg[25]_1 ),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \q[8]_i_16 
       (.I0(\q_reg[1]_14 ),
        .I1(\q_reg[23]_0 ),
        .I2(\q_reg[5]_4 ),
        .I3(\q_reg[3] ),
        .I4(\q_reg[23]_1 ),
        .I5(\q_reg[1]_15 ),
        .O(\q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \q[8]_i_6 
       (.I0(D[8]),
        .I1(\q_reg[1]_1 [1]),
        .I2(Q[7]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[8] ));
  LUT4 #(
    .INIT(16'h3022)) 
    \q[9]_i_6__0 
       (.I0(D[9]),
        .I1(\q_reg[1]_1 [1]),
        .I2(Q[7]),
        .I3(\q_reg[1]_1 [0]),
        .O(\q_reg[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[2]_0 [0]),
        .Q(\q_reg[1]_1 [0]),
        .R(\q_reg[0]_21 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[2]_0 [1]),
        .Q(\q_reg[1]_1 [1]),
        .R(\q_reg[0]_21 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized3
   (Q,
    \q_reg[0]_0 ,
    D,
    cpu_clk_BUFG);
  output [4:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [4:0]D;
  input cpu_clk_BUFG;

  wire [4:0]D;
  wire [4:0]Q;
  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized3_15
   (\q_reg[30] ,
    ForwardA,
    Q,
    \q_reg[30]_0 ,
    ForwardB,
    \q_reg[31] ,
    \q_reg[0]_0 ,
    RegWrite_mem,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    reset_IBUF,
    D,
    cpu_clk_BUFG);
  output \q_reg[30] ;
  output [0:0]ForwardA;
  output [4:0]Q;
  output \q_reg[30]_0 ;
  output [0:0]ForwardB;
  output \q_reg[31] ;
  input [0:0]\q_reg[0]_0 ;
  input RegWrite_mem;
  input [3:0]\q_reg[4]_0 ;
  input [3:0]\q_reg[4]_1 ;
  input reset_IBUF;
  input [4:0]D;
  input cpu_clk_BUFG;

  wire [4:0]D;
  wire [0:0]ForwardA;
  wire [0:0]ForwardB;
  wire [4:0]Q;
  wire RegWrite_mem;
  wire cpu_clk_BUFG;
  wire \q[31]_i_10_n_0 ;
  wire \q[31]_i_11__0_n_0 ;
  wire \q[31]_i_21__0_n_0 ;
  wire \q[31]_i_9__0_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31] ;
  wire [3:0]\q_reg[4]_0 ;
  wire [3:0]\q_reg[4]_1 ;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_10 
       (.I0(Q[0]),
        .I1(\q_reg[4]_1 [0]),
        .I2(Q[4]),
        .I3(\q_reg[4]_1 [3]),
        .O(\q[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000000)) 
    \q[31]_i_11 
       (.I0(RegWrite_mem),
        .I1(Q[3]),
        .I2(\q_reg[4]_0 [3]),
        .I3(\q[31]_i_21__0_n_0 ),
        .I4(\q_reg[30]_0 ),
        .I5(\q[31]_i_11__0_n_0 ),
        .O(ForwardA));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[31]_i_11__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\q[31]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \q[31]_i_18 
       (.I0(Q[4]),
        .I1(\q_reg[4]_0 [3]),
        .I2(Q[0]),
        .I3(\q_reg[4]_0 [0]),
        .O(\q_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \q[31]_i_21__0 
       (.I0(Q[1]),
        .I1(\q_reg[4]_0 [1]),
        .I2(Q[2]),
        .I3(\q_reg[4]_0 [2]),
        .O(\q[31]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \q[31]_i_3__3 
       (.I0(RegWrite_mem),
        .I1(Q[3]),
        .I2(\q_reg[4]_1 [3]),
        .I3(\q[31]_i_9__0_n_0 ),
        .I4(\q[31]_i_10_n_0 ),
        .I5(\q[31]_i_11__0_n_0 ),
        .O(ForwardB));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_6__0 
       (.I0(ForwardA),
        .I1(\q_reg[0]_0 ),
        .O(\q_reg[30] ));
  LUT3 #(
    .INIT(8'h81)) 
    \q[31]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\q_reg[4]_1 [3]),
        .O(\q_reg[31] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_9__0 
       (.I0(Q[2]),
        .I1(\q_reg[4]_1 [2]),
        .I2(Q[1]),
        .I3(\q_reg[4]_1 [1]),
        .O(\q[31]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized3_20
   (\q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[14] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[7] ,
    ForwardA,
    \q_reg[31] ,
    \q_reg[9] ,
    \q_reg[5] ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[9]_1 ,
    \q_reg[30]_0 ,
    \q_reg[0]_0 ,
    Q,
    \q_reg[30]_1 ,
    \q_reg[0]_1 ,
    \q_reg[1]_0 ,
    \q_reg[0]_2 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[2]_0 ,
    \q_reg[4]_2 ,
    RegWrite_wb,
    \q_reg[4]_3 ,
    \q_reg[23]_0 ,
    \q_reg[2]_1 ,
    \q_reg[0]_3 ,
    \q_reg[17] ,
    \q_reg[5]_0 ,
    reset_IBUF,
    D,
    cpu_clk_BUFG);
  output \q_reg[30] ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[14] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[7] ;
  output [0:0]ForwardA;
  output \q_reg[31] ;
  output [4:0]\q_reg[9] ;
  output \q_reg[5] ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[9]_1 ;
  input [16:0]\q_reg[30]_0 ;
  input \q_reg[0]_0 ;
  input [16:0]Q;
  input [16:0]\q_reg[30]_1 ;
  input [0:0]\q_reg[0]_1 ;
  input \q_reg[1]_0 ;
  input \q_reg[0]_2 ;
  input \q_reg[4]_0 ;
  input [0:0]\q_reg[4]_1 ;
  input \q_reg[2]_0 ;
  input \q_reg[4]_2 ;
  input RegWrite_wb;
  input [3:0]\q_reg[4]_3 ;
  input [2:0]\q_reg[23]_0 ;
  input \q_reg[2]_1 ;
  input \q_reg[0]_3 ;
  input [0:0]\q_reg[17] ;
  input \q_reg[5]_0 ;
  input reset_IBUF;
  input [4:0]D;
  input cpu_clk_BUFG;

  wire [4:0]D;
  wire [0:0]ForwardA;
  wire [16:0]Q;
  wire RegWrite_wb;
  wire char_tab_i_163_n_0;
  wire char_tab_i_164_n_0;
  wire cpu_clk_BUFG;
  wire \q[31]_i_19_n_0 ;
  wire \q[31]_i_20_n_0 ;
  wire \q[31]_i_4__1_n_0 ;
  wire \q[31]_i_8__0_n_0 ;
  wire \q[9]_i_7_n_0 ;
  wire \q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[14] ;
  wire [0:0]\q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire [2:0]\q_reg[23]_0 ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[30] ;
  wire [16:0]\q_reg[30]_0 ;
  wire [16:0]\q_reg[30]_1 ;
  wire \q_reg[31] ;
  wire \q_reg[4]_0 ;
  wire [0:0]\q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire [3:0]\q_reg[4]_3 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[7] ;
  wire [4:0]\q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    char_tab_i_115
       (.I0(\q_reg[30]_0 [15]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[15]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [15]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    char_tab_i_126
       (.I0(\q_reg[30]_0 [14]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[14]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [14]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[28] ));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_163
       (.I0(ForwardA),
        .I1(\q_reg[0]_1 ),
        .O(char_tab_i_163_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_164
       (.I0(ForwardA),
        .I1(\q_reg[0]_1 ),
        .O(char_tab_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[10]_i_13 
       (.I0(\q_reg[30]_0 [1]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[1]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [1]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[10] ));
  LUT5 #(
    .INIT(32'hFBFBFBAA)) 
    \q[10]_i_6__0 
       (.I0(\q[9]_i_7_n_0 ),
        .I1(\q_reg[23]_0 [2]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[9] [4]),
        .I4(\q_reg[9] [3]),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[11]_i_11 
       (.I0(\q_reg[30]_0 [2]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[2]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [2]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[14]_i_11 
       (.I0(\q_reg[30]_0 [3]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[3]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [3]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[18]_i_8 
       (.I0(\q_reg[30]_0 [4]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[4]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [4]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[19]_i_9__0 
       (.I0(\q_reg[30]_0 [5]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[5]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [5]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[21]_i_16 
       (.I0(\q_reg[30]_0 [7]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[7]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [7]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[21]_i_19 
       (.I0(\q_reg[30]_0 [6]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[6]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [6]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[22]_i_8 
       (.I0(\q_reg[30]_0 [8]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[8]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [8]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[23]_i_10 
       (.I0(\q_reg[30]_0 [9]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[9]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [9]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[25]_i_11 
       (.I0(\q_reg[30]_0 [11]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[11]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [11]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[25]_i_12 
       (.I0(\q_reg[30]_0 [10]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[10]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [10]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[26]_i_13 
       (.I0(\q_reg[30]_0 [12]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[12]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [12]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[27]_i_11 
       (.I0(\q_reg[30]_0 [13]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[13]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [13]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[30]_i_12 
       (.I0(\q_reg[30]_0 [16]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[16]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [16]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[30] ));
  LUT5 #(
    .INIT(32'h54000000)) 
    \q[31]_i_10__0 
       (.I0(\q[31]_i_4__1_n_0 ),
        .I1(\q_reg[2]_0 ),
        .I2(\q_reg[4]_2 ),
        .I3(\q[31]_i_19_n_0 ),
        .I4(\q[31]_i_20_n_0 ),
        .O(ForwardA));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[31]_i_19 
       (.I0(\q_reg[9] [0]),
        .I1(\q_reg[4]_3 [0]),
        .I2(\q_reg[9] [1]),
        .I3(\q_reg[4]_3 [1]),
        .O(\q[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h81000081)) 
    \q[31]_i_20 
       (.I0(\q_reg[4]_3 [3]),
        .I1(\q_reg[9] [4]),
        .I2(\q_reg[9] [3]),
        .I3(\q_reg[9] [2]),
        .I4(\q_reg[4]_3 [2]),
        .O(\q[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \q[31]_i_2__0 
       (.I0(\q_reg[0]_3 ),
        .I1(\q_reg[9]_0 ),
        .I2(\q_reg[9]_1 ),
        .I3(\q_reg[9] [2]),
        .I4(\q_reg[17] ),
        .O(\q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \q[31]_i_2__2 
       (.I0(\q[31]_i_4__1_n_0 ),
        .I1(\q_reg[1]_0 ),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[4]_0 ),
        .I4(\q[31]_i_8__0_n_0 ),
        .O(\q_reg[31] ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[31]_i_4__1 
       (.I0(RegWrite_wb),
        .I1(\q_reg[9] [1]),
        .I2(\q_reg[9] [0]),
        .I3(\q_reg[9] [2]),
        .I4(\q_reg[9] [4]),
        .I5(\q_reg[9] [3]),
        .O(\q[31]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \q[31]_i_8__0 
       (.I0(\q_reg[9] [3]),
        .I1(\q_reg[9] [4]),
        .I2(\q_reg[4]_1 ),
        .O(\q[31]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \q[7]_i_10__0 
       (.I0(\q_reg[30]_0 [0]),
        .I1(\q_reg[0]_0 ),
        .I2(Q[0]),
        .I3(char_tab_i_163_n_0),
        .I4(\q_reg[30]_1 [0]),
        .I5(char_tab_i_164_n_0),
        .O(\q_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFDDD0)) 
    \q[9]_i_3 
       (.I0(\q_reg[23]_0 [1]),
        .I1(\q_reg[5]_0 ),
        .I2(\q_reg[9] [4]),
        .I3(\q_reg[9] [3]),
        .I4(\q[9]_i_7_n_0 ),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000070FF7070)) 
    \q[9]_i_4__0 
       (.I0(\q_reg[9] [4]),
        .I1(\q_reg[9] [3]),
        .I2(\q_reg[23]_0 [1]),
        .I3(\q_reg[9] [0]),
        .I4(\q_reg[23]_0 [0]),
        .I5(\q_reg[5]_0 ),
        .O(\q_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \q[9]_i_7 
       (.I0(\q_reg[9] [0]),
        .I1(\q_reg[9] [2]),
        .I2(\q_reg[9] [1]),
        .I3(\q_reg[9] [4]),
        .I4(\q_reg[9] [3]),
        .I5(RegWrite_wb),
        .O(\q[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg[9] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg[9] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg[9] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\q_reg[9] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\q_reg[9] [4]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized3_6
   (\q_reg[30] ,
    Q,
    \q_reg[3] ,
    \q_reg[0]_0 ,
    \q_reg[19] ,
    cpu_clk_BUFG);
  output \q_reg[30] ;
  output [3:0]Q;
  input [2:0]\q_reg[3] ;
  input [0:0]\q_reg[0]_0 ;
  input [3:0]\q_reg[19] ;
  input cpu_clk_BUFG;

  wire [3:0]Q;
  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[19] ;
  wire \q_reg[30] ;
  wire [2:0]\q_reg[3] ;

  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \q[31]_i_17 
       (.I0(Q[2]),
        .I1(\q_reg[3] [1]),
        .I2(Q[1]),
        .I3(\q_reg[3] [0]),
        .I4(\q_reg[3] [2]),
        .I5(Q[3]),
        .O(\q_reg[30] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[19] [0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[19] [1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[19] [2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(\q_reg[19] [3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "dffre" *) 
module dffre__parameterized3_7
   (\q_reg[31] ,
    Q,
    \q_reg[31]_0 ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[0]_0 ,
    ADDRA,
    cpu_clk_BUFG);
  output \q_reg[31] ;
  output [3:0]Q;
  output \q_reg[31]_0 ;
  input [2:0]\q_reg[2]_0 ;
  input [2:0]\q_reg[2]_1 ;
  input [0:0]\q_reg[0]_0 ;
  input [3:0]ADDRA;
  input cpu_clk_BUFG;

  wire [3:0]ADDRA;
  wire [3:0]Q;
  wire cpu_clk_BUFG;
  wire [0:0]\q_reg[0]_0 ;
  wire [2:0]\q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;

  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \q[31]_i_5__1 
       (.I0(Q[1]),
        .I1(\q_reg[2]_1 [1]),
        .I2(Q[0]),
        .I3(\q_reg[2]_1 [0]),
        .I4(\q_reg[2]_1 [2]),
        .I5(Q[2]),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \q[31]_i_6__1 
       (.I0(Q[0]),
        .I1(\q_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(\q_reg[2]_0 [1]),
        .I4(\q_reg[2]_0 [2]),
        .I5(Q[2]),
        .O(\q_reg[31] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(ADDRA[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(ADDRA[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(ADDRA[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(cpu_clk_BUFG),
        .CE(1'b1),
        .D(ADDRA[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
endmodule

module encode
   (ActiveArea_IBUF,
    hSync_IBUF,
    pixel_clk_IBUF_BUFG,
    reset_IBUF,
    vSync_IBUF,
    D,
    SR,
    blue_IBUF);
  input ActiveArea_IBUF;
  input hSync_IBUF;
  input pixel_clk_IBUF_BUFG;
  input reset_IBUF;
  input vSync_IBUF;
  output [9:0]D;
  output [0:0]SR;
  input [7:0]blue_IBUF;

  wire ActiveArea_IBUF;
  wire [9:0]D;
  wire [0:0]SR;
  wire [7:0]cnt0;
  wire [7:0]cnt00_in;
  wire cnt0__0_carry__0_i_1_n_0;
  wire cnt0__0_carry__0_i_3_n_0;
  wire cnt0__0_carry__0_i_4_n_0;
  wire cnt0__0_carry_n_0;
  wire cnt0__23_carry_n_0;
  wire cnt_carry__0_n_4;
  wire cnt_carry__0_n_5;
  wire cnt_carry__0_n_6;
  wire cnt_carry__0_n_7;
  wire cnt_carry_n_0;
  wire cnt_carry_n_4;
  wire cnt_carry_n_5;
  wire cnt_carry_n_6;
  wire cnt_carry_n_7;
  wire [7:0]cnt_reg__0;
  wire hSync_IBUF;
  wire lopt;
  wire numbercnt_d_inst_n_10;
  wire numbercnt_d_inst_n_11;
  wire numbercnt_d_inst_n_14;
  wire numbercnt_d_inst_n_15;
  wire numbercnt_d_inst_n_16;
  wire numbercnt_d_inst_n_17;
  wire numbercnt_d_inst_n_18;
  wire numbercnt_d_inst_n_19;
  wire numbercnt_d_inst_n_20;
  wire numbercnt_d_inst_n_21;
  wire numbercnt_d_inst_n_22;
  wire numbercnt_d_inst_n_23;
  wire numbercnt_d_inst_n_24;
  wire numbercnt_d_inst_n_25;
  wire numbercnt_d_inst_n_26;
  wire numbercnt_d_inst_n_27;
  wire numbercnt_d_inst_n_28;
  wire numbercnt_d_inst_n_29;
  wire numbercnt_d_inst_n_30;
  wire numbercnt_d_inst_n_31;
  wire numbercnt_d_inst_n_32;
  wire numbercnt_d_inst_n_33;
  wire numbercnt_d_inst_n_36;
  wire numbercnt_d_inst_n_37;
  wire numbercnt_d_inst_n_38;
  wire numbercnt_d_inst_n_39;
  wire numbercnt_d_inst_n_40;
  wire numbercnt_d_inst_n_41;
  wire numbercnt_d_inst_n_42;
  wire numbercnt_d_inst_n_43;
  wire numbercnt_d_inst_n_44;
  wire numbercnt_d_inst_n_45;
  wire numbercnt_d_inst_n_46;
  wire numbercnt_d_inst_n_48;
  wire numbercnt_d_inst_n_49;
  wire numbercnt_d_inst_n_50;
  wire numbercnt_d_inst_n_51;
  wire numbercnt_d_inst_n_52;
  wire numbercnt_d_inst_n_53;
  wire numbercnt_d_inst_n_54;
  wire pixel_clk_IBUF_BUFG;
  wire [8:0]q1_in;
  wire \q[7]_i_10_n_0 ;
  wire \q[7]_i_7__1_n_0 ;
  wire \q[9]_i_1_n_0 ;
  wire reset_IBUF;
  wire vSync_IBUF;
  wire [2:0]NLW_cnt0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt0__23_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__23_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_carry__0_CO_UNCONNECTED;
  wire \NLW_numbercnt_d_inst_blue[0]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[3]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[4]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[7]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[7]_1_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[7]_2_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[7]_3_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_blue[7]_4_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_q_reg[2]_2_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_q_reg[2]_3_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_q_reg[2]_4_UNCONNECTED ;
  wire [7:0]NLW_numbercnt_d_inst_blue_UNCONNECTED;
  wire [7:0]NLW_numbercnt_d_inst_blue_IBUF_UNCONNECTED;
  wire [0:0]NLW_numbercnt_d_inst_cnt2_UNCONNECTED;
  wire [1:1]\NLW_numbercnt_d_inst_cnt_reg[3]_2_UNCONNECTED ;
  wire [8:3]NLW_numbercnt_d_inst_q_reg_UNCONNECTED;

  CARRY4 cnt0__0_carry
       (.CI(1'b0),
        .CO({cnt0__0_carry_n_0,NLW_cnt0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({lopt,numbercnt_d_inst_n_48,numbercnt_d_inst_n_33,cnt_reg__0[0]}),
        .O(cnt0[3:0]),
        .S({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44,numbercnt_d_inst_n_45,numbercnt_d_inst_n_46}));
  CARRY4 cnt0__0_carry__0
       (.CI(cnt0__0_carry_n_0),
        .CO(NLW_cnt0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,cnt_reg__0[5],cnt0__0_carry__0_i_1_n_0,numbercnt_d_inst_n_25}),
        .O(cnt0[7:4]),
        .S({cnt0__0_carry__0_i_3_n_0,cnt0__0_carry__0_i_4_n_0,numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__0_carry__0_i_1
       (.I0(cnt_reg__0[5]),
        .O(cnt0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_3
       (.I0(cnt_reg__0[7]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_4
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_4_n_0));
  CARRY4 cnt0__23_carry
       (.CI(1'b0),
        .CO({cnt0__23_carry_n_0,NLW_cnt0__23_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_53,numbercnt_d_inst_n_54,cnt_reg__0[1:0]}),
        .O(cnt00_in[3:0]),
        .S({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50,numbercnt_d_inst_n_51,numbercnt_d_inst_n_52}));
  CARRY4 cnt0__23_carry__0
       (.CI(cnt0__23_carry_n_0),
        .CO(NLW_cnt0__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_26,numbercnt_d_inst_n_27,numbercnt_d_inst_n_28}),
        .O(cnt00_in[7:4]),
        .S({numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31,numbercnt_d_inst_n_32}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[7]_i_1 
       (.I0(ActiveArea_IBUF),
        .O(SR));
  CARRY4 cnt_carry
       (.CI(1'b0),
        .CO({cnt_carry_n_0,NLW_cnt_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}),
        .O({cnt_carry_n_4,cnt_carry_n_5,cnt_carry_n_6,cnt_carry_n_7}),
        .S({numbercnt_d_inst_n_37,numbercnt_d_inst_n_38,numbercnt_d_inst_n_39,numbercnt_d_inst_n_40}));
  CARRY4 cnt_carry__0
       (.CI(cnt_carry_n_0),
        .CO(NLW_cnt_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .O({cnt_carry__0_n_4,cnt_carry__0_n_5,cnt_carry__0_n_6,cnt_carry__0_n_7}),
        .S({numbercnt_d_inst_n_14,numbercnt_d_inst_n_15,numbercnt_d_inst_n_16,numbercnt_d_inst_n_17}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_7),
        .Q(cnt_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_6),
        .Q(cnt_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_5),
        .Q(cnt_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_4),
        .Q(cnt_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_7),
        .Q(cnt_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_6),
        .Q(cnt_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_5),
        .Q(cnt_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_4),
        .Q(cnt_reg__0[7]),
        .R(SR));
  NumberCnt_5 numbercnt_d_inst
       (.ActiveArea_IBUF(ActiveArea_IBUF),
        .D(q1_in),
        .DI({numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .Q(cnt_reg__0),
        .S({numbercnt_d_inst_n_14,numbercnt_d_inst_n_15,numbercnt_d_inst_n_16,numbercnt_d_inst_n_17}),
        .blue(NLW_numbercnt_d_inst_blue_UNCONNECTED[7:0]),
        .\blue[0]_0 (\NLW_numbercnt_d_inst_blue[0]_0_UNCONNECTED ),
        .\blue[3]_0 (\NLW_numbercnt_d_inst_blue[3]_0_UNCONNECTED ),
        .\blue[4]_0 (\NLW_numbercnt_d_inst_blue[4]_0_UNCONNECTED ),
        .\blue[7]_0 (\NLW_numbercnt_d_inst_blue[7]_0_UNCONNECTED ),
        .\blue[7]_1 (\NLW_numbercnt_d_inst_blue[7]_1_UNCONNECTED ),
        .\blue[7]_2 (\NLW_numbercnt_d_inst_blue[7]_2_UNCONNECTED ),
        .\blue[7]_3 (\NLW_numbercnt_d_inst_blue[7]_3_UNCONNECTED ),
        .\blue[7]_4 (\NLW_numbercnt_d_inst_blue[7]_4_UNCONNECTED ),
        .blue_IBUF(NLW_numbercnt_d_inst_blue_IBUF_UNCONNECTED[7:0]),
        .cnt0(cnt0),
        .cnt00_in(cnt00_in),
        .cnt2(NLW_numbercnt_d_inst_cnt2_UNCONNECTED[0]),
        .\cnt_reg[3] ({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}),
        .\cnt_reg[3]_0 ({numbercnt_d_inst_n_37,numbercnt_d_inst_n_38,numbercnt_d_inst_n_39,numbercnt_d_inst_n_40}),
        .\cnt_reg[3]_1 ({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44,numbercnt_d_inst_n_45,numbercnt_d_inst_n_46}),
        .\cnt_reg[3]_2 ({\NLW_numbercnt_d_inst_cnt_reg[3]_2_UNCONNECTED [1],numbercnt_d_inst_n_48}),
        .\cnt_reg[3]_3 ({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50,numbercnt_d_inst_n_51,numbercnt_d_inst_n_52}),
        .\cnt_reg[3]_4 ({numbercnt_d_inst_n_53,numbercnt_d_inst_n_54}),
        .\cnt_reg[3]_5 (\q[7]_i_7__1_n_0 ),
        .\cnt_reg[7] (numbercnt_d_inst_n_25),
        .\cnt_reg[7]_0 ({numbercnt_d_inst_n_26,numbercnt_d_inst_n_27,numbercnt_d_inst_n_28}),
        .\cnt_reg[7]_1 ({numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31,numbercnt_d_inst_n_32}),
        .\cnt_reg[7]_2 ({numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}),
        .hSync_IBUF(hSync_IBUF),
        .lopt(lopt),
        .q_reg({numbercnt_d_inst_n_36,NLW_numbercnt_d_inst_q_reg_UNCONNECTED[8:3],numbercnt_d_inst_n_10}),
        .\q_reg[2]_0 (numbercnt_d_inst_n_11),
        .\q_reg[2]_1 (numbercnt_d_inst_n_33),
        .\q_reg[2]_2 (\NLW_numbercnt_d_inst_q_reg[2]_2_UNCONNECTED ),
        .\q_reg[2]_3 (\NLW_numbercnt_d_inst_q_reg[2]_3_UNCONNECTED ),
        .\q_reg[2]_4 (\NLW_numbercnt_d_inst_q_reg[2]_4_UNCONNECTED ),
        .vSync_IBUF(vSync_IBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[7]_i_10 
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[7]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[4]),
        .O(\q[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[7]_i_7__1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(\q[7]_i_10_n_0 ),
        .O(\q[7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5355)) 
    \q[9]_i_1 
       (.I0(numbercnt_d_inst_n_36),
        .I1(numbercnt_d_inst_n_11),
        .I2(numbercnt_d_inst_n_10),
        .I3(ActiveArea_IBUF),
        .O(\q[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[0]),
        .Q(D[0]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[1]),
        .Q(D[1]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[2]),
        .Q(D[2]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[3]),
        .Q(D[3]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[4]),
        .Q(D[4]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[5]),
        .Q(D[5]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[6]),
        .Q(D[6]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[7]),
        .Q(D[7]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[8] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q1_in[8]),
        .Q(D[8]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module encode_0
   (ActiveArea_IBUF,
    pixel_clk_IBUF_BUFG,
    reset_IBUF,
    D,
    SR,
    green_IBUF);
  input ActiveArea_IBUF;
  input pixel_clk_IBUF_BUFG;
  input reset_IBUF;
  output [9:0]D;
  input [0:0]SR;
  input [7:0]green_IBUF;

  wire ActiveArea_IBUF;
  wire [9:0]D;
  wire [0:0]SR;
  wire cnt0__0_carry__0_i_1__0_n_0;
  wire cnt0__0_carry__0_i_3__0_n_0;
  wire cnt0__0_carry__0_i_4__0_n_0;
  wire cnt0__0_carry__0_n_4;
  wire cnt0__0_carry__0_n_5;
  wire cnt0__0_carry__0_n_6;
  wire cnt0__0_carry__0_n_7;
  wire cnt0__0_carry_n_0;
  wire cnt0__0_carry_n_4;
  wire cnt0__0_carry_n_5;
  wire cnt0__0_carry_n_6;
  wire cnt0__0_carry_n_7;
  wire cnt0__23_carry__0_n_4;
  wire cnt0__23_carry__0_n_5;
  wire cnt0__23_carry__0_n_6;
  wire cnt0__23_carry__0_n_7;
  wire cnt0__23_carry_n_0;
  wire cnt0__23_carry_n_4;
  wire cnt0__23_carry_n_5;
  wire cnt0__23_carry_n_6;
  wire cnt0__23_carry_n_7;
  wire cnt_carry__0_n_4;
  wire cnt_carry__0_n_5;
  wire cnt_carry__0_n_6;
  wire cnt_carry__0_n_7;
  wire cnt_carry_n_0;
  wire cnt_carry_n_4;
  wire cnt_carry_n_5;
  wire cnt_carry_n_6;
  wire cnt_carry_n_7;
  wire [7:0]cnt_reg__0;
  wire [7:0]green_IBUF;
  wire numbercnt_d_inst_n_0;
  wire numbercnt_d_inst_n_1;
  wire numbercnt_d_inst_n_10;
  wire numbercnt_d_inst_n_11;
  wire numbercnt_d_inst_n_12;
  wire numbercnt_d_inst_n_13;
  wire numbercnt_d_inst_n_14;
  wire numbercnt_d_inst_n_15;
  wire numbercnt_d_inst_n_16;
  wire numbercnt_d_inst_n_17;
  wire numbercnt_d_inst_n_18;
  wire numbercnt_d_inst_n_19;
  wire numbercnt_d_inst_n_2;
  wire numbercnt_d_inst_n_20;
  wire numbercnt_d_inst_n_21;
  wire numbercnt_d_inst_n_22;
  wire numbercnt_d_inst_n_23;
  wire numbercnt_d_inst_n_24;
  wire numbercnt_d_inst_n_25;
  wire numbercnt_d_inst_n_26;
  wire numbercnt_d_inst_n_27;
  wire numbercnt_d_inst_n_28;
  wire numbercnt_d_inst_n_29;
  wire numbercnt_d_inst_n_3;
  wire numbercnt_d_inst_n_30;
  wire numbercnt_d_inst_n_31;
  wire numbercnt_d_inst_n_32;
  wire numbercnt_d_inst_n_33;
  wire numbercnt_d_inst_n_34;
  wire numbercnt_d_inst_n_35;
  wire numbercnt_d_inst_n_36;
  wire numbercnt_d_inst_n_37;
  wire numbercnt_d_inst_n_38;
  wire numbercnt_d_inst_n_39;
  wire numbercnt_d_inst_n_4;
  wire numbercnt_d_inst_n_40;
  wire numbercnt_d_inst_n_41;
  wire numbercnt_d_inst_n_42;
  wire numbercnt_d_inst_n_43;
  wire numbercnt_d_inst_n_44;
  wire numbercnt_d_inst_n_45;
  wire numbercnt_d_inst_n_46;
  wire numbercnt_d_inst_n_47;
  wire numbercnt_d_inst_n_48;
  wire numbercnt_d_inst_n_49;
  wire numbercnt_d_inst_n_5;
  wire numbercnt_d_inst_n_50;
  wire numbercnt_d_inst_n_51;
  wire numbercnt_d_inst_n_52;
  wire numbercnt_d_inst_n_53;
  wire numbercnt_d_inst_n_54;
  wire numbercnt_d_inst_n_6;
  wire numbercnt_d_inst_n_7;
  wire numbercnt_d_inst_n_8;
  wire numbercnt_d_inst_n_9;
  wire numbercnt_q_inst_n_0;
  wire numbercnt_q_inst_n_1;
  wire numbercnt_q_inst_n_2;
  wire numbercnt_q_inst_n_3;
  wire numbercnt_q_inst_n_4;
  wire numbercnt_q_inst_n_5;
  wire numbercnt_q_inst_n_6;
  wire numbercnt_q_inst_n_7;
  wire numbercnt_q_inst_n_8;
  wire pixel_clk_IBUF_BUFG;
  wire \q[7]_i_5_n_0 ;
  wire \q[7]_i_8__0_n_0 ;
  wire \q[9]_i_1_n_0 ;
  wire reset_IBUF;
  wire [2:0]NLW_cnt0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt0__23_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__23_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_carry__0_CO_UNCONNECTED;
  wire \NLW_numbercnt_d_inst_green[3]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_green[3]_1_UNCONNECTED ;
  wire [5:1]NLW_numbercnt_d_inst_green_UNCONNECTED;
  wire [7:1]NLW_numbercnt_d_inst_green_IBUF_UNCONNECTED;
  wire \NLW_numbercnt_q_inst_green[3]_0_UNCONNECTED ;
  wire \NLW_numbercnt_q_inst_green[4]_3_UNCONNECTED ;
  wire [6:1]NLW_numbercnt_q_inst_green_UNCONNECTED;
  wire [6:0]NLW_numbercnt_q_inst_green_IBUF_UNCONNECTED;

  CARRY4 cnt0__0_carry
       (.CI(1'b0),
        .CO({cnt0__0_carry_n_0,NLW_cnt0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50,numbercnt_d_inst_n_17,cnt_reg__0[0]}),
        .O({cnt0__0_carry_n_4,cnt0__0_carry_n_5,cnt0__0_carry_n_6,cnt0__0_carry_n_7}),
        .S({numbercnt_d_inst_n_45,numbercnt_d_inst_n_46,numbercnt_d_inst_n_47,numbercnt_d_inst_n_48}));
  CARRY4 cnt0__0_carry__0
       (.CI(cnt0__0_carry_n_0),
        .CO(NLW_cnt0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,cnt_reg__0[5],cnt0__0_carry__0_i_1__0_n_0,numbercnt_d_inst_n_32}),
        .O({cnt0__0_carry__0_n_4,cnt0__0_carry__0_n_5,cnt0__0_carry__0_n_6,cnt0__0_carry__0_n_7}),
        .S({cnt0__0_carry__0_i_3__0_n_0,cnt0__0_carry__0_i_4__0_n_0,numbercnt_d_inst_n_53,numbercnt_d_inst_n_54}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__0_carry__0_i_1__0
       (.I0(cnt_reg__0[5]),
        .O(cnt0__0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_3__0
       (.I0(cnt_reg__0[7]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_4__0
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_4__0_n_0));
  CARRY4 cnt0__23_carry
       (.CI(1'b0),
        .CO({cnt0__23_carry_n_0,NLW_cnt0__23_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44,cnt_reg__0[1:0]}),
        .O({cnt0__23_carry_n_4,cnt0__23_carry_n_5,cnt0__23_carry_n_6,cnt0__23_carry_n_7}),
        .S({numbercnt_d_inst_n_39,numbercnt_d_inst_n_40,numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}));
  CARRY4 cnt0__23_carry__0
       (.CI(cnt0__23_carry_n_0),
        .CO(NLW_cnt0__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .O({cnt0__23_carry__0_n_4,cnt0__23_carry__0_n_5,cnt0__23_carry__0_n_6,cnt0__23_carry__0_n_7}),
        .S({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}));
  CARRY4 cnt_carry
       (.CI(1'b0),
        .CO({cnt_carry_n_0,NLW_cnt_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_28,numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31}),
        .O({cnt_carry_n_4,cnt_carry_n_5,cnt_carry_n_6,cnt_carry_n_7}),
        .S({numbercnt_d_inst_n_35,numbercnt_d_inst_n_36,numbercnt_d_inst_n_37,numbercnt_d_inst_n_38}));
  CARRY4 cnt_carry__0
       (.CI(cnt_carry_n_0),
        .CO(NLW_cnt_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_25,numbercnt_d_inst_n_26,numbercnt_d_inst_n_27}),
        .O({cnt_carry__0_n_4,cnt_carry__0_n_5,cnt_carry__0_n_6,cnt_carry__0_n_7}),
        .S({numbercnt_d_inst_n_12,numbercnt_d_inst_n_13,numbercnt_d_inst_n_14,numbercnt_d_inst_n_15}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_7),
        .Q(cnt_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_6),
        .Q(cnt_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_5),
        .Q(cnt_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_4),
        .Q(cnt_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_7),
        .Q(cnt_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_6),
        .Q(cnt_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_5),
        .Q(cnt_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_4),
        .Q(cnt_reg__0[7]),
        .R(SR));
  NumberCnt_3 numbercnt_d_inst
       (.ActiveArea_IBUF(ActiveArea_IBUF),
        .D({numbercnt_d_inst_n_1,numbercnt_d_inst_n_2,numbercnt_d_inst_n_3,numbercnt_d_inst_n_4,numbercnt_d_inst_n_5,numbercnt_d_inst_n_6,numbercnt_d_inst_n_7,numbercnt_d_inst_n_8,numbercnt_d_inst_n_9}),
        .DI({numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .O({cnt0__23_carry__0_n_4,cnt0__23_carry__0_n_5,cnt0__23_carry__0_n_6,cnt0__23_carry__0_n_7}),
        .Q(cnt_reg__0),
        .S({numbercnt_d_inst_n_12,numbercnt_d_inst_n_13,numbercnt_d_inst_n_14,numbercnt_d_inst_n_15}),
        .\cnt_reg[0] ({cnt0__0_carry_n_4,cnt0__0_carry_n_5,cnt0__0_carry_n_6,cnt0__0_carry_n_7}),
        .\cnt_reg[1] ({cnt0__23_carry_n_4,cnt0__23_carry_n_5,cnt0__23_carry_n_6,cnt0__23_carry_n_7}),
        .\cnt_reg[3] ({numbercnt_d_inst_n_28,numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31}),
        .\cnt_reg[3]_0 ({numbercnt_d_inst_n_35,numbercnt_d_inst_n_36,numbercnt_d_inst_n_37,numbercnt_d_inst_n_38}),
        .\cnt_reg[3]_1 ({numbercnt_d_inst_n_39,numbercnt_d_inst_n_40,numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}),
        .\cnt_reg[3]_2 ({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44}),
        .\cnt_reg[3]_3 ({numbercnt_d_inst_n_45,numbercnt_d_inst_n_46,numbercnt_d_inst_n_47,numbercnt_d_inst_n_48}),
        .\cnt_reg[3]_4 ({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50}),
        .\cnt_reg[3]_5 (\q[7]_i_5_n_0 ),
        .\cnt_reg[5] ({cnt0__0_carry__0_n_4,cnt0__0_carry__0_n_5,cnt0__0_carry__0_n_6,cnt0__0_carry__0_n_7}),
        .\cnt_reg[7] ({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}),
        .\cnt_reg[7]_0 ({numbercnt_d_inst_n_25,numbercnt_d_inst_n_26,numbercnt_d_inst_n_27}),
        .\cnt_reg[7]_1 (numbercnt_d_inst_n_32),
        .\cnt_reg[7]_2 ({numbercnt_d_inst_n_53,numbercnt_d_inst_n_54}),
        .green({numbercnt_q_inst_n_6,numbercnt_q_inst_n_0,NLW_numbercnt_d_inst_green_UNCONNECTED[5:4],numbercnt_q_inst_n_7,NLW_numbercnt_d_inst_green_UNCONNECTED[2:1],green_IBUF[2]}),
        .\green[0]_0 (green_IBUF[2]),
        .\green[3]_0 (\NLW_numbercnt_d_inst_green[3]_0_UNCONNECTED ),
        .\green[3]_1 (\NLW_numbercnt_d_inst_green[3]_1_UNCONNECTED ),
        .\green[4]_0 (green_IBUF[0]),
        .\green[7]_0 (numbercnt_q_inst_n_2),
        .\green[7]_1 (numbercnt_q_inst_n_4),
        .\green[7]_2 (numbercnt_q_inst_n_1),
        .\green[7]_3 (numbercnt_q_inst_n_5),
        .\green[7]_4 (numbercnt_q_inst_n_8),
        .\green[7]_5 (numbercnt_q_inst_n_3),
        .green_IBUF({NLW_numbercnt_d_inst_green_IBUF_UNCONNECTED[7],green_IBUF[6],NLW_numbercnt_d_inst_green_IBUF_UNCONNECTED[5],green_IBUF[4:3],NLW_numbercnt_d_inst_green_IBUF_UNCONNECTED[2:1],green_IBUF[0]}),
        .q_reg({numbercnt_d_inst_n_16,numbercnt_d_inst_n_0}),
        .\q_reg[4]_0 (numbercnt_d_inst_n_10),
        .\q_reg[4]_1 (numbercnt_d_inst_n_11),
        .\q_reg[4]_2 (numbercnt_d_inst_n_34),
        .\q_reg[4]_3 (numbercnt_d_inst_n_51),
        .\q_reg[5]_0 (numbercnt_d_inst_n_17),
        .\q_reg[5]_1 (numbercnt_d_inst_n_33),
        .\q_reg[5]_2 (numbercnt_d_inst_n_52));
  NumberCnt_4 numbercnt_q_inst
       (.cnt_reg(numbercnt_q_inst_n_7),
        .\cnt_reg[3]_0 (numbercnt_q_inst_n_8),
        .green({numbercnt_d_inst_n_51,NLW_numbercnt_q_inst_green_UNCONNECTED[6],numbercnt_d_inst_n_33,green_IBUF[0],NLW_numbercnt_q_inst_green_UNCONNECTED[3:1],green_IBUF[2]}),
        .\green[0]_0 (green_IBUF[2]),
        .\green[3]_0 (\NLW_numbercnt_q_inst_green[3]_0_UNCONNECTED ),
        .\green[3]_1 (numbercnt_d_inst_n_0),
        .\green[4]_0 (numbercnt_d_inst_n_52),
        .\green[4]_1 (numbercnt_d_inst_n_34),
        .\green[4]_2 (numbercnt_d_inst_n_16),
        .\green[4]_3 (\NLW_numbercnt_q_inst_green[4]_3_UNCONNECTED ),
        .green_IBUF({NLW_numbercnt_q_inst_green_IBUF_UNCONNECTED[6:5],green_IBUF[4],NLW_numbercnt_q_inst_green_IBUF_UNCONNECTED[3:2],green_IBUF[1],NLW_numbercnt_q_inst_green_IBUF_UNCONNECTED[0]}),
        .q_reg({numbercnt_q_inst_n_2,numbercnt_q_inst_n_0}),
        .\q_reg[4]_0 (numbercnt_q_inst_n_1),
        .\q_reg[4]_1 (numbercnt_q_inst_n_6),
        .\q_reg[5]_0 (numbercnt_q_inst_n_3),
        .\q_reg[5]_1 (numbercnt_q_inst_n_4),
        .\q_reg[5]_2 (numbercnt_q_inst_n_5));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[7]_i_5 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(\q[7]_i_8__0_n_0 ),
        .O(\q[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[7]_i_8__0 
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[7]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[4]),
        .O(\q[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hC5FF)) 
    \q[9]_i_1 
       (.I0(numbercnt_d_inst_n_0),
        .I1(numbercnt_d_inst_n_11),
        .I2(numbercnt_d_inst_n_10),
        .I3(ActiveArea_IBUF),
        .O(\q[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_9),
        .Q(D[0]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_8),
        .Q(D[1]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_7),
        .Q(D[2]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_6),
        .Q(D[3]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_5),
        .Q(D[4]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_4),
        .Q(D[5]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_3),
        .Q(D[6]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_2),
        .Q(D[7]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[8] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_1),
        .Q(D[8]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module encode_1
   (ActiveArea_IBUF,
    pixel_clk_IBUF_BUFG,
    reset_IBUF,
    D,
    SR,
    red_IBUF);
  input ActiveArea_IBUF;
  input pixel_clk_IBUF_BUFG;
  input reset_IBUF;
  output [9:0]D;
  input [0:0]SR;
  input [7:0]red_IBUF;

  wire ActiveArea_IBUF;
  wire [9:0]D;
  wire [0:0]SR;
  wire cnt0__0_carry__0_i_1__1_n_0;
  wire cnt0__0_carry__0_i_3__1_n_0;
  wire cnt0__0_carry__0_i_4__1_n_0;
  wire cnt0__0_carry__0_n_4;
  wire cnt0__0_carry__0_n_5;
  wire cnt0__0_carry__0_n_6;
  wire cnt0__0_carry__0_n_7;
  wire cnt0__0_carry_n_0;
  wire cnt0__0_carry_n_4;
  wire cnt0__0_carry_n_5;
  wire cnt0__0_carry_n_6;
  wire cnt0__0_carry_n_7;
  wire cnt0__23_carry__0_n_4;
  wire cnt0__23_carry__0_n_5;
  wire cnt0__23_carry__0_n_6;
  wire cnt0__23_carry__0_n_7;
  wire cnt0__23_carry_n_0;
  wire cnt0__23_carry_n_4;
  wire cnt0__23_carry_n_5;
  wire cnt0__23_carry_n_6;
  wire cnt0__23_carry_n_7;
  wire cnt_carry__0_n_4;
  wire cnt_carry__0_n_5;
  wire cnt_carry__0_n_6;
  wire cnt_carry__0_n_7;
  wire cnt_carry_n_0;
  wire cnt_carry_n_4;
  wire cnt_carry_n_5;
  wire cnt_carry_n_6;
  wire cnt_carry_n_7;
  wire [7:0]cnt_reg__0;
  wire numbercnt_d_inst_n_0;
  wire numbercnt_d_inst_n_1;
  wire numbercnt_d_inst_n_10;
  wire numbercnt_d_inst_n_11;
  wire numbercnt_d_inst_n_12;
  wire numbercnt_d_inst_n_13;
  wire numbercnt_d_inst_n_14;
  wire numbercnt_d_inst_n_15;
  wire numbercnt_d_inst_n_16;
  wire numbercnt_d_inst_n_17;
  wire numbercnt_d_inst_n_18;
  wire numbercnt_d_inst_n_19;
  wire numbercnt_d_inst_n_2;
  wire numbercnt_d_inst_n_20;
  wire numbercnt_d_inst_n_21;
  wire numbercnt_d_inst_n_22;
  wire numbercnt_d_inst_n_23;
  wire numbercnt_d_inst_n_24;
  wire numbercnt_d_inst_n_25;
  wire numbercnt_d_inst_n_26;
  wire numbercnt_d_inst_n_27;
  wire numbercnt_d_inst_n_28;
  wire numbercnt_d_inst_n_29;
  wire numbercnt_d_inst_n_3;
  wire numbercnt_d_inst_n_30;
  wire numbercnt_d_inst_n_31;
  wire numbercnt_d_inst_n_32;
  wire numbercnt_d_inst_n_33;
  wire numbercnt_d_inst_n_34;
  wire numbercnt_d_inst_n_35;
  wire numbercnt_d_inst_n_36;
  wire numbercnt_d_inst_n_37;
  wire numbercnt_d_inst_n_38;
  wire numbercnt_d_inst_n_39;
  wire numbercnt_d_inst_n_4;
  wire numbercnt_d_inst_n_40;
  wire numbercnt_d_inst_n_41;
  wire numbercnt_d_inst_n_42;
  wire numbercnt_d_inst_n_43;
  wire numbercnt_d_inst_n_44;
  wire numbercnt_d_inst_n_45;
  wire numbercnt_d_inst_n_46;
  wire numbercnt_d_inst_n_47;
  wire numbercnt_d_inst_n_48;
  wire numbercnt_d_inst_n_49;
  wire numbercnt_d_inst_n_5;
  wire numbercnt_d_inst_n_50;
  wire numbercnt_d_inst_n_51;
  wire numbercnt_d_inst_n_52;
  wire numbercnt_d_inst_n_53;
  wire numbercnt_d_inst_n_54;
  wire numbercnt_d_inst_n_6;
  wire numbercnt_d_inst_n_7;
  wire numbercnt_d_inst_n_8;
  wire numbercnt_d_inst_n_9;
  wire numbercnt_q_inst_n_0;
  wire numbercnt_q_inst_n_1;
  wire numbercnt_q_inst_n_2;
  wire numbercnt_q_inst_n_3;
  wire numbercnt_q_inst_n_4;
  wire numbercnt_q_inst_n_5;
  wire numbercnt_q_inst_n_6;
  wire numbercnt_q_inst_n_7;
  wire numbercnt_q_inst_n_8;
  wire pixel_clk_IBUF_BUFG;
  wire \q[7]_i_5__0_n_0 ;
  wire \q[7]_i_8__1_n_0 ;
  wire \q[9]_i_1_n_0 ;
  wire [7:0]red_IBUF;
  wire reset_IBUF;
  wire [2:0]NLW_cnt0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt0__23_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0__23_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_carry__0_CO_UNCONNECTED;
  wire \NLW_numbercnt_d_inst_red[3]_0_UNCONNECTED ;
  wire \NLW_numbercnt_d_inst_red[3]_1_UNCONNECTED ;
  wire [3:3]NLW_numbercnt_d_inst_q_reg_UNCONNECTED;
  wire [5:1]NLW_numbercnt_d_inst_red_UNCONNECTED;
  wire [7:1]NLW_numbercnt_d_inst_red_IBUF_UNCONNECTED;
  wire \NLW_numbercnt_q_inst_red[3]_0_UNCONNECTED ;
  wire \NLW_numbercnt_q_inst_red[4]_3_UNCONNECTED ;
  wire [3:3]NLW_numbercnt_q_inst_q_reg_UNCONNECTED;
  wire [6:1]NLW_numbercnt_q_inst_red_UNCONNECTED;
  wire [6:0]NLW_numbercnt_q_inst_red_IBUF_UNCONNECTED;

  CARRY4 cnt0__0_carry
       (.CI(1'b0),
        .CO({cnt0__0_carry_n_0,NLW_cnt0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50,numbercnt_d_inst_n_17,cnt_reg__0[0]}),
        .O({cnt0__0_carry_n_4,cnt0__0_carry_n_5,cnt0__0_carry_n_6,cnt0__0_carry_n_7}),
        .S({numbercnt_d_inst_n_45,numbercnt_d_inst_n_46,numbercnt_d_inst_n_47,numbercnt_d_inst_n_48}));
  CARRY4 cnt0__0_carry__0
       (.CI(cnt0__0_carry_n_0),
        .CO(NLW_cnt0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,cnt_reg__0[5],cnt0__0_carry__0_i_1__1_n_0,numbercnt_d_inst_n_32}),
        .O({cnt0__0_carry__0_n_4,cnt0__0_carry__0_n_5,cnt0__0_carry__0_n_6,cnt0__0_carry__0_n_7}),
        .S({cnt0__0_carry__0_i_3__1_n_0,cnt0__0_carry__0_i_4__1_n_0,numbercnt_d_inst_n_53,numbercnt_d_inst_n_54}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0__0_carry__0_i_1__1
       (.I0(cnt_reg__0[5]),
        .O(cnt0__0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_3__1
       (.I0(cnt_reg__0[7]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__0_carry__0_i_4__1
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[6]),
        .O(cnt0__0_carry__0_i_4__1_n_0));
  CARRY4 cnt0__23_carry
       (.CI(1'b0),
        .CO({cnt0__23_carry_n_0,NLW_cnt0__23_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44,cnt_reg__0[1:0]}),
        .O({cnt0__23_carry_n_4,cnt0__23_carry_n_5,cnt0__23_carry_n_6,cnt0__23_carry_n_7}),
        .S({numbercnt_d_inst_n_39,numbercnt_d_inst_n_40,numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}));
  CARRY4 cnt0__23_carry__0
       (.CI(cnt0__23_carry_n_0),
        .CO(NLW_cnt0__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .O({cnt0__23_carry__0_n_4,cnt0__23_carry__0_n_5,cnt0__23_carry__0_n_6,cnt0__23_carry__0_n_7}),
        .S({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}));
  CARRY4 cnt_carry
       (.CI(1'b0),
        .CO({cnt_carry_n_0,NLW_cnt_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({numbercnt_d_inst_n_28,numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31}),
        .O({cnt_carry_n_4,cnt_carry_n_5,cnt_carry_n_6,cnt_carry_n_7}),
        .S({numbercnt_d_inst_n_35,numbercnt_d_inst_n_36,numbercnt_d_inst_n_37,numbercnt_d_inst_n_38}));
  CARRY4 cnt_carry__0
       (.CI(cnt_carry_n_0),
        .CO(NLW_cnt_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,numbercnt_d_inst_n_25,numbercnt_d_inst_n_26,numbercnt_d_inst_n_27}),
        .O({cnt_carry__0_n_4,cnt_carry__0_n_5,cnt_carry__0_n_6,cnt_carry__0_n_7}),
        .S({numbercnt_d_inst_n_12,numbercnt_d_inst_n_13,numbercnt_d_inst_n_14,numbercnt_d_inst_n_15}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_7),
        .Q(cnt_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_6),
        .Q(cnt_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_5),
        .Q(cnt_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry_n_4),
        .Q(cnt_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_7),
        .Q(cnt_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_6),
        .Q(cnt_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_5),
        .Q(cnt_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(ActiveArea_IBUF),
        .D(cnt_carry__0_n_4),
        .Q(cnt_reg__0[7]),
        .R(SR));
  NumberCnt numbercnt_d_inst
       (.ActiveArea_IBUF(ActiveArea_IBUF),
        .D({numbercnt_d_inst_n_1,numbercnt_d_inst_n_2,numbercnt_d_inst_n_3,numbercnt_d_inst_n_4,numbercnt_d_inst_n_5,numbercnt_d_inst_n_6,numbercnt_d_inst_n_7,numbercnt_d_inst_n_8,numbercnt_d_inst_n_9}),
        .DI({numbercnt_d_inst_n_18,numbercnt_d_inst_n_19,numbercnt_d_inst_n_20}),
        .O({cnt0__23_carry__0_n_4,cnt0__23_carry__0_n_5,cnt0__23_carry__0_n_6,cnt0__23_carry__0_n_7}),
        .Q(cnt_reg__0),
        .S({numbercnt_d_inst_n_12,numbercnt_d_inst_n_13,numbercnt_d_inst_n_14,numbercnt_d_inst_n_15}),
        .\cnt_reg[0] ({cnt0__0_carry_n_4,cnt0__0_carry_n_5,cnt0__0_carry_n_6,cnt0__0_carry_n_7}),
        .\cnt_reg[1] ({cnt0__23_carry_n_4,cnt0__23_carry_n_5,cnt0__23_carry_n_6,cnt0__23_carry_n_7}),
        .\cnt_reg[3] ({numbercnt_d_inst_n_28,numbercnt_d_inst_n_29,numbercnt_d_inst_n_30,numbercnt_d_inst_n_31}),
        .\cnt_reg[3]_0 ({numbercnt_d_inst_n_35,numbercnt_d_inst_n_36,numbercnt_d_inst_n_37,numbercnt_d_inst_n_38}),
        .\cnt_reg[3]_1 ({numbercnt_d_inst_n_39,numbercnt_d_inst_n_40,numbercnt_d_inst_n_41,numbercnt_d_inst_n_42}),
        .\cnt_reg[3]_2 ({numbercnt_d_inst_n_43,numbercnt_d_inst_n_44}),
        .\cnt_reg[3]_3 ({numbercnt_d_inst_n_45,numbercnt_d_inst_n_46,numbercnt_d_inst_n_47,numbercnt_d_inst_n_48}),
        .\cnt_reg[3]_4 ({numbercnt_d_inst_n_49,numbercnt_d_inst_n_50}),
        .\cnt_reg[3]_5 (\q[7]_i_5__0_n_0 ),
        .\cnt_reg[5] ({cnt0__0_carry__0_n_4,cnt0__0_carry__0_n_5,cnt0__0_carry__0_n_6,cnt0__0_carry__0_n_7}),
        .\cnt_reg[7] ({numbercnt_d_inst_n_21,numbercnt_d_inst_n_22,numbercnt_d_inst_n_23,numbercnt_d_inst_n_24}),
        .\cnt_reg[7]_0 ({numbercnt_d_inst_n_25,numbercnt_d_inst_n_26,numbercnt_d_inst_n_27}),
        .\cnt_reg[7]_1 (numbercnt_d_inst_n_32),
        .\cnt_reg[7]_2 ({numbercnt_d_inst_n_53,numbercnt_d_inst_n_54}),
        .q_reg({numbercnt_d_inst_n_11,numbercnt_d_inst_n_16,NLW_numbercnt_d_inst_q_reg_UNCONNECTED[3],numbercnt_d_inst_n_0}),
        .\q_reg[2]_0 (numbercnt_d_inst_n_10),
        .\q_reg[2]_1 (numbercnt_d_inst_n_34),
        .\q_reg[4]_0 (numbercnt_d_inst_n_17),
        .\q_reg[4]_1 (numbercnt_d_inst_n_33),
        .\q_reg[4]_2 (numbercnt_d_inst_n_52),
        .\q_reg[5]_0 (numbercnt_d_inst_n_51),
        .red({numbercnt_q_inst_n_6,numbercnt_q_inst_n_0,NLW_numbercnt_d_inst_red_UNCONNECTED[5:4],numbercnt_q_inst_n_7,NLW_numbercnt_d_inst_red_UNCONNECTED[2:1],red_IBUF[2]}),
        .\red[0]_0 (red_IBUF[2]),
        .\red[3]_0 (\NLW_numbercnt_d_inst_red[3]_0_UNCONNECTED ),
        .\red[3]_1 (\NLW_numbercnt_d_inst_red[3]_1_UNCONNECTED ),
        .\red[4]_0 (red_IBUF[0]),
        .\red[7]_0 (numbercnt_q_inst_n_2),
        .\red[7]_1 (numbercnt_q_inst_n_4),
        .\red[7]_2 (numbercnt_q_inst_n_1),
        .\red[7]_3 (numbercnt_q_inst_n_5),
        .\red[7]_4 (numbercnt_q_inst_n_8),
        .\red[7]_5 (numbercnt_q_inst_n_3),
        .red_IBUF({NLW_numbercnt_d_inst_red_IBUF_UNCONNECTED[7],red_IBUF[6],NLW_numbercnt_d_inst_red_IBUF_UNCONNECTED[5],red_IBUF[4:3],NLW_numbercnt_d_inst_red_IBUF_UNCONNECTED[2:1],red_IBUF[0]}));
  NumberCnt_2 numbercnt_q_inst
       (.cnt_reg(numbercnt_q_inst_n_7),
        .\cnt_reg[3]_0 (numbercnt_q_inst_n_8),
        .q_reg({numbercnt_q_inst_n_1,numbercnt_q_inst_n_2,NLW_numbercnt_q_inst_q_reg_UNCONNECTED[3],numbercnt_q_inst_n_0}),
        .\q_reg[2]_0 (numbercnt_q_inst_n_6),
        .\q_reg[4]_0 (numbercnt_q_inst_n_3),
        .\q_reg[4]_1 (numbercnt_q_inst_n_4),
        .\q_reg[4]_2 (numbercnt_q_inst_n_5),
        .red({numbercnt_d_inst_n_51,NLW_numbercnt_q_inst_red_UNCONNECTED[6],numbercnt_d_inst_n_33,red_IBUF[0],NLW_numbercnt_q_inst_red_UNCONNECTED[3:1],red_IBUF[2]}),
        .\red[0]_0 (red_IBUF[2]),
        .\red[3]_0 (\NLW_numbercnt_q_inst_red[3]_0_UNCONNECTED ),
        .\red[3]_1 (numbercnt_d_inst_n_0),
        .\red[4]_0 (numbercnt_d_inst_n_52),
        .\red[4]_1 (numbercnt_d_inst_n_34),
        .\red[4]_2 (numbercnt_d_inst_n_11),
        .\red[4]_3 (\NLW_numbercnt_q_inst_red[4]_3_UNCONNECTED ),
        .red_IBUF({NLW_numbercnt_q_inst_red_IBUF_UNCONNECTED[6:5],red_IBUF[4],NLW_numbercnt_q_inst_red_IBUF_UNCONNECTED[3:2],red_IBUF[1],NLW_numbercnt_q_inst_red_IBUF_UNCONNECTED[0]}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[7]_i_5__0 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(\q[7]_i_8__1_n_0 ),
        .O(\q[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[7]_i_8__1 
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[7]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[4]),
        .O(\q[7]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hC5FF)) 
    \q[9]_i_1 
       (.I0(numbercnt_d_inst_n_0),
        .I1(numbercnt_d_inst_n_16),
        .I2(numbercnt_d_inst_n_10),
        .I3(ActiveArea_IBUF),
        .O(\q[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[0] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_9),
        .Q(D[0]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[1] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_8),
        .Q(D[1]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[2] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_7),
        .Q(D[2]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[3] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_6),
        .Q(D[3]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[4] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_5),
        .Q(D[4]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[5] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_4),
        .Q(D[5]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[6] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_3),
        .Q(D[6]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[7] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_2),
        .Q(D[7]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[8] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(numbercnt_d_inst_n_1),
        .Q(D[8]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(pixel_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\q[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

module one_pulse
   (button_debounced,
    clk_IBUF_BUFG,
    last_value);
  input button_debounced;
  input clk_IBUF_BUFG;
  output last_value;

  wire button_debounced;
  wire clk_IBUF_BUFG;
  wire last_value;

  dff_1 last_value_storage
       (.button_debounced(button_debounced),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .last_value(last_value));
endmodule

module syncGenarator
   (a,
    \TMDSn[2] ,
    \TMDSn[2]_0 ,
    \TMDSn[2]_1 ,
    \TMDSn[2]_2 ,
    \TMDSn[2]_3 ,
    \TMDSn[2]_4 ,
    \TMDSn[2]_5 ,
    \TMDSn[2]_6 ,
    \TMDSn[2]_7 ,
    \PosX_reg_reg[3]_0 ,
    \TMDSn[2]_8 ,
    \TMDSn[2]_9 ,
    \TMDSn[2]_10 ,
    \TMDSn[2]_11 ,
    \TMDSn[2]_12 ,
    \TMDSn[2]_13 ,
    \TMDSn[2]_14 ,
    \TMDSn[2]_15 ,
    \TMDSn[2]_16 ,
    vSync,
    ActiveArea,
    green,
    hSync,
    Q,
    \q_reg[17] ,
    \q_reg[20] ,
    \q_reg[0] ,
    \q_reg[12] ,
    ALU_A,
    \q_reg[0]_0 ,
    \q_reg[3] ,
    \q_reg[0]_1 ,
    \q_reg[1] ,
    \q_reg[0]_2 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    \q_reg[3]_3 ,
    \q_reg[0]_3 ,
    \q_reg[3]_4 ,
    ALU_B,
    D,
    \q_reg[7] ,
    char_pixel__6,
    CLK);
  output [7:0]a;
  output [0:0]\TMDSn[2] ;
  output \TMDSn[2]_0 ;
  output \TMDSn[2]_1 ;
  output \TMDSn[2]_2 ;
  output \TMDSn[2]_3 ;
  output \TMDSn[2]_4 ;
  output \TMDSn[2]_5 ;
  output \TMDSn[2]_6 ;
  output \TMDSn[2]_7 ;
  output [2:0]\PosX_reg_reg[3]_0 ;
  output \TMDSn[2]_8 ;
  output \TMDSn[2]_9 ;
  output \TMDSn[2]_10 ;
  output \TMDSn[2]_11 ;
  output \TMDSn[2]_12 ;
  output \TMDSn[2]_13 ;
  output \TMDSn[2]_14 ;
  output \TMDSn[2]_15 ;
  output \TMDSn[2]_16 ;
  output vSync;
  output ActiveArea;
  output [0:0]green;
  output hSync;
  input [16:0]Q;
  input \q_reg[17] ;
  input \q_reg[20] ;
  input \q_reg[0] ;
  input \q_reg[12] ;
  input [31:0]ALU_A;
  input \q_reg[0]_0 ;
  input \q_reg[3] ;
  input \q_reg[0]_1 ;
  input [4:0]\q_reg[1] ;
  input \q_reg[0]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[3]_1 ;
  input \q_reg[3]_2 ;
  input \q_reg[3]_3 ;
  input \q_reg[0]_3 ;
  input \q_reg[3]_4 ;
  input [31:0]ALU_B;
  input [28:0]D;
  input [5:0]\q_reg[7] ;
  input char_pixel__6;
  input CLK;

  wire [31:0]ALU_A;
  wire [31:0]ALU_B;
  wire ActiveArea;
  wire CLK;
  wire [28:0]D;
  wire EndLine;
  wire [7:7]PosX;
  wire \PosX_reg[8]_i_2_n_0 ;
  wire \PosX_reg[9]_i_3_n_0 ;
  wire \PosX_reg[9]_i_4_n_0 ;
  wire [2:0]\PosX_reg_reg[3]_0 ;
  wire [9:0]PosX_reg_reg__0;
  wire [7:5]PosY__0;
  wire PosY_reg;
  wire \PosY_reg[0]_i_1_n_0 ;
  wire \PosY_reg[9]_i_3_n_0 ;
  wire \PosY_reg[9]_i_4_n_0 ;
  wire [9:0]PosY_reg_reg__0;
  wire [16:0]Q;
  wire TMDS_inst_i_10_n_0;
  wire TMDS_inst_i_11_n_0;
  wire TMDS_inst_i_12_n_0;
  wire TMDS_inst_i_13_n_0;
  wire TMDS_inst_i_14_n_0;
  wire TMDS_inst_i_15_n_0;
  wire TMDS_inst_i_17_n_0;
  wire TMDS_inst_i_5_n_0;
  wire TMDS_inst_i_6_n_0;
  wire TMDS_inst_i_7_n_0;
  wire TMDS_inst_i_8_n_0;
  wire [0:0]\TMDSn[2] ;
  wire \TMDSn[2]_0 ;
  wire \TMDSn[2]_1 ;
  wire \TMDSn[2]_10 ;
  wire \TMDSn[2]_11 ;
  wire \TMDSn[2]_12 ;
  wire \TMDSn[2]_13 ;
  wire \TMDSn[2]_14 ;
  wire \TMDSn[2]_15 ;
  wire \TMDSn[2]_16 ;
  wire \TMDSn[2]_2 ;
  wire \TMDSn[2]_3 ;
  wire \TMDSn[2]_4 ;
  wire \TMDSn[2]_5 ;
  wire \TMDSn[2]_6 ;
  wire \TMDSn[2]_7 ;
  wire \TMDSn[2]_8 ;
  wire \TMDSn[2]_9 ;
  wire [7:0]a;
  wire char_pixel__6;
  wire char_tab_i_103_n_0;
  wire char_tab_i_104_n_0;
  wire char_tab_i_105_n_0;
  wire char_tab_i_106_n_0;
  wire char_tab_i_107_n_0;
  wire char_tab_i_10_n_0;
  wire char_tab_i_114_n_0;
  wire char_tab_i_116_n_0;
  wire char_tab_i_118_n_0;
  wire char_tab_i_11_n_0;
  wire char_tab_i_124_n_0;
  wire char_tab_i_125_n_0;
  wire char_tab_i_127_n_0;
  wire char_tab_i_128_n_0;
  wire char_tab_i_12_n_0;
  wire char_tab_i_130_n_0;
  wire char_tab_i_132_n_0;
  wire char_tab_i_133_n_0;
  wire char_tab_i_142_n_0;
  wire char_tab_i_143_n_0;
  wire char_tab_i_144_n_0;
  wire char_tab_i_145_n_0;
  wire char_tab_i_146_n_0;
  wire char_tab_i_147_n_0;
  wire char_tab_i_14_n_0;
  wire char_tab_i_151_n_0;
  wire char_tab_i_156_n_0;
  wire char_tab_i_157_n_0;
  wire char_tab_i_15_n_0;
  wire char_tab_i_165_n_0;
  wire char_tab_i_167_n_0;
  wire char_tab_i_16_n_0;
  wire char_tab_i_174_n_0;
  wire char_tab_i_177_n_0;
  wire char_tab_i_183_n_0;
  wire char_tab_i_184_n_0;
  wire char_tab_i_186_n_0;
  wire char_tab_i_187_n_0;
  wire char_tab_i_192_n_0;
  wire char_tab_i_19_n_0;
  wire char_tab_i_20_n_0;
  wire char_tab_i_21_n_0;
  wire char_tab_i_22_n_0;
  wire char_tab_i_24_n_0;
  wire char_tab_i_25_n_0;
  wire char_tab_i_26_n_0;
  wire char_tab_i_27_n_0;
  wire char_tab_i_28_n_0;
  wire char_tab_i_29_n_0;
  wire char_tab_i_30_n_0;
  wire char_tab_i_33_n_0;
  wire char_tab_i_34_n_0;
  wire char_tab_i_35_n_0;
  wire char_tab_i_38_n_0;
  wire char_tab_i_43_n_0;
  wire char_tab_i_46_n_0;
  wire char_tab_i_48_n_0;
  wire char_tab_i_49_n_0;
  wire char_tab_i_50_n_0;
  wire char_tab_i_58_n_0;
  wire char_tab_i_59_n_0;
  wire char_tab_i_60_n_0;
  wire char_tab_i_62_n_0;
  wire char_tab_i_64_n_0;
  wire char_tab_i_66_n_0;
  wire char_tab_i_72_n_0;
  wire char_tab_i_74_n_0;
  wire char_tab_i_77_n_0;
  wire char_tab_i_78_n_0;
  wire char_tab_i_79_n_0;
  wire char_tab_i_81_n_0;
  wire char_tab_i_82_n_0;
  wire char_tab_i_84_n_0;
  wire char_tab_i_88_n_0;
  wire char_tab_i_90_n_0;
  wire char_tab_i_91_n_0;
  wire char_tab_i_92_n_0;
  wire char_tab_i_93_n_0;
  wire char_tab_i_95_n_0;
  wire char_tab_i_9_n_0;
  wire [0:0]green;
  wire hSync;
  wire [9:0]p_0_in;
  wire [9:1]p_0_in__0;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[12] ;
  wire \q_reg[17] ;
  wire [4:0]\q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[3]_3 ;
  wire \q_reg[3]_4 ;
  wire [5:0]\q_reg[7] ;
  wire vSync;

  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PosX_reg[0]_i_1 
       (.I0(PosX_reg_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \PosX_reg[1]_i_1 
       (.I0(PosX_reg_reg__0[0]),
        .I1(\PosX_reg_reg[3]_0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \PosX_reg[2]_i_1 
       (.I0(\PosX_reg_reg[3]_0 [0]),
        .I1(PosX_reg_reg__0[0]),
        .I2(\PosX_reg_reg[3]_0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \PosX_reg[3]_i_1 
       (.I0(PosX_reg_reg__0[0]),
        .I1(\PosX_reg_reg[3]_0 [0]),
        .I2(\PosX_reg_reg[3]_0 [1]),
        .I3(\PosX_reg_reg[3]_0 [2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PosX_reg[4]_i_1 
       (.I0(\PosX_reg_reg[3]_0 [1]),
        .I1(\PosX_reg_reg[3]_0 [0]),
        .I2(PosX_reg_reg__0[0]),
        .I3(\PosX_reg_reg[3]_0 [2]),
        .I4(PosX_reg_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \PosX_reg[5]_i_1 
       (.I0(\PosX_reg_reg[3]_0 [2]),
        .I1(PosX_reg_reg__0[0]),
        .I2(\PosX_reg_reg[3]_0 [0]),
        .I3(\PosX_reg_reg[3]_0 [1]),
        .I4(PosX_reg_reg__0[4]),
        .I5(PosX_reg_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \PosX_reg[6]_i_1 
       (.I0(PosX_reg_reg__0[4]),
        .I1(\PosX_reg[8]_i_2_n_0 ),
        .I2(PosX_reg_reg__0[5]),
        .I3(PosX_reg_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PosX_reg[7]_i_1 
       (.I0(PosX_reg_reg__0[5]),
        .I1(\PosX_reg[8]_i_2_n_0 ),
        .I2(PosX_reg_reg__0[4]),
        .I3(PosX_reg_reg__0[6]),
        .I4(PosX_reg_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \PosX_reg[8]_i_1 
       (.I0(PosX_reg_reg__0[6]),
        .I1(PosX_reg_reg__0[4]),
        .I2(\PosX_reg[8]_i_2_n_0 ),
        .I3(PosX_reg_reg__0[5]),
        .I4(PosX_reg_reg__0[7]),
        .I5(PosX_reg_reg__0[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \PosX_reg[8]_i_2 
       (.I0(\PosX_reg_reg[3]_0 [2]),
        .I1(PosX_reg_reg__0[0]),
        .I2(\PosX_reg_reg[3]_0 [0]),
        .I3(\PosX_reg_reg[3]_0 [1]),
        .O(\PosX_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PosX_reg[9]_i_1 
       (.I0(\PosX_reg[9]_i_3_n_0 ),
        .I1(\PosX_reg_reg[3]_0 [1]),
        .I2(\PosX_reg_reg[3]_0 [2]),
        .I3(PosX_reg_reg__0[0]),
        .I4(\PosX_reg_reg[3]_0 [0]),
        .O(EndLine));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PosX_reg[9]_i_2 
       (.I0(PosX_reg_reg__0[7]),
        .I1(\PosX_reg[9]_i_4_n_0 ),
        .I2(PosX_reg_reg__0[6]),
        .I3(PosX_reg_reg__0[8]),
        .I4(PosX_reg_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \PosX_reg[9]_i_3 
       (.I0(PosX_reg_reg__0[4]),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[6]),
        .I3(PosX_reg_reg__0[7]),
        .I4(PosX_reg_reg__0[9]),
        .I5(PosX_reg_reg__0[8]),
        .O(\PosX_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PosX_reg[9]_i_4 
       (.I0(PosX_reg_reg__0[5]),
        .I1(\PosX_reg_reg[3]_0 [2]),
        .I2(PosX_reg_reg__0[0]),
        .I3(\PosX_reg_reg[3]_0 [0]),
        .I4(\PosX_reg_reg[3]_0 [1]),
        .I5(PosX_reg_reg__0[4]),
        .O(\PosX_reg[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(PosX_reg_reg__0[0]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\PosX_reg_reg[3]_0 [0]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\PosX_reg_reg[3]_0 [1]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\PosX_reg_reg[3]_0 [2]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(PosX_reg_reg__0[4]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(PosX_reg_reg__0[5]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(PosX_reg_reg__0[6]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(PosX_reg_reg__0[7]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(PosX_reg_reg__0[8]),
        .R(EndLine));
  FDRE #(
    .INIT(1'b0)) 
    \PosX_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(PosX_reg_reg__0[9]),
        .R(EndLine));
  LUT1 #(
    .INIT(2'h1)) 
    \PosY_reg[0]_i_1 
       (.I0(PosY_reg_reg__0[0]),
        .O(\PosY_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PosY_reg[1]_i_1 
       (.I0(PosY_reg_reg__0[0]),
        .I1(PosY_reg_reg__0[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \PosY_reg[2]_i_1 
       (.I0(PosY_reg_reg__0[0]),
        .I1(PosY_reg_reg__0[1]),
        .I2(PosY_reg_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \PosY_reg[3]_i_1 
       (.I0(PosY_reg_reg__0[1]),
        .I1(PosY_reg_reg__0[0]),
        .I2(PosY_reg_reg__0[2]),
        .I3(PosY_reg_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PosY_reg[4]_i_1 
       (.I0(PosY_reg_reg__0[2]),
        .I1(PosY_reg_reg__0[0]),
        .I2(PosY_reg_reg__0[1]),
        .I3(PosY_reg_reg__0[3]),
        .I4(PosY_reg_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \PosY_reg[5]_i_1 
       (.I0(PosY_reg_reg__0[3]),
        .I1(PosY_reg_reg__0[1]),
        .I2(PosY_reg_reg__0[0]),
        .I3(PosY_reg_reg__0[2]),
        .I4(PosY_reg_reg__0[4]),
        .I5(PosY_reg_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \PosY_reg[6]_i_1 
       (.I0(\PosY_reg[9]_i_4_n_0 ),
        .I1(PosY_reg_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \PosY_reg[7]_i_1 
       (.I0(\PosY_reg[9]_i_4_n_0 ),
        .I1(PosY_reg_reg__0[6]),
        .I2(PosY_reg_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \PosY_reg[8]_i_1 
       (.I0(PosY_reg_reg__0[6]),
        .I1(\PosY_reg[9]_i_4_n_0 ),
        .I2(PosY_reg_reg__0[7]),
        .I3(PosY_reg_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \PosY_reg[9]_i_1 
       (.I0(TMDS_inst_i_12_n_0),
        .I1(\PosY_reg[9]_i_3_n_0 ),
        .I2(PosY_reg_reg__0[0]),
        .I3(PosY_reg_reg__0[1]),
        .I4(PosY_reg_reg__0[3]),
        .I5(EndLine),
        .O(PosY_reg));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PosY_reg[9]_i_2 
       (.I0(PosY_reg_reg__0[7]),
        .I1(\PosY_reg[9]_i_4_n_0 ),
        .I2(PosY_reg_reg__0[6]),
        .I3(PosY_reg_reg__0[8]),
        .I4(PosY_reg_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    \PosY_reg[9]_i_3 
       (.I0(PosY_reg_reg__0[5]),
        .I1(PosY_reg_reg__0[9]),
        .I2(PosY_reg_reg__0[2]),
        .I3(PosY_reg_reg__0[4]),
        .O(\PosY_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PosY_reg[9]_i_4 
       (.I0(PosY_reg_reg__0[5]),
        .I1(PosY_reg_reg__0[3]),
        .I2(PosY_reg_reg__0[1]),
        .I3(PosY_reg_reg__0[0]),
        .I4(PosY_reg_reg__0[2]),
        .I5(PosY_reg_reg__0[4]),
        .O(\PosY_reg[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[0] 
       (.C(CLK),
        .CE(EndLine),
        .D(\PosY_reg[0]_i_1_n_0 ),
        .Q(PosY_reg_reg__0[0]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[1] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[1]),
        .Q(PosY_reg_reg__0[1]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[2] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[2]),
        .Q(PosY_reg_reg__0[2]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[3] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[3]),
        .Q(PosY_reg_reg__0[3]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[4] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[4]),
        .Q(PosY_reg_reg__0[4]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[5] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[5]),
        .Q(PosY_reg_reg__0[5]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[6] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[6]),
        .Q(PosY_reg_reg__0[6]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[7] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[7]),
        .Q(PosY_reg_reg__0[7]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[8] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[8]),
        .Q(PosY_reg_reg__0[8]),
        .R(PosY_reg));
  FDRE #(
    .INIT(1'b0)) 
    \PosY_reg_reg[9] 
       (.C(CLK),
        .CE(EndLine),
        .D(p_0_in__0[9]),
        .Q(PosY_reg_reg__0[9]),
        .R(PosY_reg));
  LUT6 #(
    .INIT(64'h0555FF03FFFFFFFF)) 
    TMDS_inst_i_1
       (.I0(TMDS_inst_i_5_n_0),
        .I1(TMDS_inst_i_6_n_0),
        .I2(TMDS_inst_i_7_n_0),
        .I3(TMDS_inst_i_8_n_0),
        .I4(PosX),
        .I5(TMDS_inst_i_10_n_0),
        .O(green));
  LUT5 #(
    .INIT(32'h02222000)) 
    TMDS_inst_i_10
       (.I0(char_pixel__6),
        .I1(PosX_reg_reg__0[9]),
        .I2(TMDS_inst_i_17_n_0),
        .I3(PosX_reg_reg__0[7]),
        .I4(PosX_reg_reg__0[8]),
        .O(TMDS_inst_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    TMDS_inst_i_11
       (.I0(PosY_reg_reg__0[2]),
        .I1(PosY_reg_reg__0[4]),
        .I2(PosY_reg_reg__0[3]),
        .O(TMDS_inst_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    TMDS_inst_i_12
       (.I0(PosY_reg_reg__0[6]),
        .I1(PosY_reg_reg__0[7]),
        .I2(PosY_reg_reg__0[8]),
        .O(TMDS_inst_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TMDS_inst_i_13
       (.I0(PosY_reg_reg__0[1]),
        .I1(PosY_reg_reg__0[0]),
        .O(TMDS_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000F1F)) 
    TMDS_inst_i_14
       (.I0(PosX_reg_reg__0[5]),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[7]),
        .I3(PosX_reg_reg__0[6]),
        .I4(PosX_reg_reg__0[8]),
        .I5(PosX_reg_reg__0[9]),
        .O(TMDS_inst_i_14_n_0));
  LUT5 #(
    .INIT(32'h00C20000)) 
    TMDS_inst_i_15
       (.I0(PosX_reg_reg__0[6]),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[4]),
        .I3(PosY__0[5]),
        .I4(char_tab_i_34_n_0),
        .O(TMDS_inst_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    TMDS_inst_i_17
       (.I0(PosX_reg_reg__0[4]),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[6]),
        .O(TMDS_inst_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    TMDS_inst_i_2
       (.I0(PosX_reg_reg__0[7]),
        .I1(PosX_reg_reg__0[9]),
        .I2(PosX_reg_reg__0[8]),
        .I3(PosX_reg_reg__0[5]),
        .I4(PosX_reg_reg__0[6]),
        .O(hSync));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    TMDS_inst_i_3
       (.I0(PosY_reg_reg__0[9]),
        .I1(PosY_reg_reg__0[1]),
        .I2(PosY_reg_reg__0[5]),
        .I3(TMDS_inst_i_11_n_0),
        .I4(TMDS_inst_i_12_n_0),
        .O(vSync));
  LUT6 #(
    .INIT(64'h000000010000EEEC)) 
    TMDS_inst_i_4
       (.I0(PosY_reg_reg__0[5]),
        .I1(TMDS_inst_i_12_n_0),
        .I2(TMDS_inst_i_13_n_0),
        .I3(TMDS_inst_i_11_n_0),
        .I4(TMDS_inst_i_14_n_0),
        .I5(PosY_reg_reg__0[9]),
        .O(ActiveArea));
  LUT4 #(
    .INIT(16'h44C0)) 
    TMDS_inst_i_5
       (.I0(PosX_reg_reg__0[4]),
        .I1(TMDS_inst_i_15_n_0),
        .I2(PosY__0[7]),
        .I3(\TMDSn[2] ),
        .O(TMDS_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000028)) 
    TMDS_inst_i_6
       (.I0(\TMDSn[2] ),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[4]),
        .I3(PosY__0[5]),
        .I4(PosY__0[7]),
        .O(TMDS_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hB003)) 
    TMDS_inst_i_7
       (.I0(\TMDSn[2] ),
        .I1(PosY__0[5]),
        .I2(PosY__0[7]),
        .I3(char_tab_i_34_n_0),
        .O(TMDS_inst_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    TMDS_inst_i_8
       (.I0(PosX_reg_reg__0[4]),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[6]),
        .O(TMDS_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    TMDS_inst_i_9
       (.I0(PosX_reg_reg__0[6]),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[4]),
        .I3(PosX_reg_reg__0[7]),
        .O(PosX));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    char_tab_i_1
       (.I0(char_tab_i_9_n_0),
        .I1(char_tab_i_10_n_0),
        .I2(char_tab_i_11_n_0),
        .I3(char_tab_i_12_n_0),
        .I4(\q_reg[0]_3 ),
        .I5(char_tab_i_14_n_0),
        .O(a[7]));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_10
       (.I0(char_tab_i_34_n_0),
        .I1(PosY__0[5]),
        .O(char_tab_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_103
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_B[3]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_B[7]),
        .I4(ALU_B[11]),
        .I5(\TMDSn[2]_5 ),
        .O(char_tab_i_103_n_0));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    char_tab_i_104
       (.I0(Q[11]),
        .I1(\TMDSn[2]_9 ),
        .I2(char_tab_i_156_n_0),
        .I3(\TMDSn[2]_11 ),
        .I4(Q[10]),
        .I5(\TMDSn[2]_10 ),
        .O(char_tab_i_104_n_0));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    char_tab_i_105
       (.I0(\q_reg[7] [4]),
        .I1(\TMDSn[2]_1 ),
        .I2(\TMDSn[2]_0 ),
        .I3(\q_reg[7] [1]),
        .I4(PosY__0[7]),
        .O(char_tab_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_106
       (.I0(\TMDSn[2]_10 ),
        .I1(char_tab_i_157_n_0),
        .I2(\TMDSn[2]_9 ),
        .I3(ALU_A[22]),
        .I4(\TMDSn[2]_1 ),
        .I5(ALU_A[26]),
        .O(char_tab_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_107
       (.I0(\TMDSn[2]_14 ),
        .I1(D[2]),
        .I2(\TMDSn[2]_15 ),
        .I3(D[6]),
        .I4(\TMDSn[2]_5 ),
        .I5(D[10]),
        .O(char_tab_i_107_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_11
       (.I0(char_tab_i_35_n_0),
        .I1(D[27]),
        .I2(\TMDSn[2]_1 ),
        .I3(D[23]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_38_n_0),
        .O(char_tab_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_110
       (.I0(\TMDSn[2]_8 ),
        .I1(\TMDSn[2]_11 ),
        .O(\TMDSn[2]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_114
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_B[2]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_B[6]),
        .I4(ALU_B[10]),
        .I5(\TMDSn[2]_5 ),
        .O(char_tab_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_116
       (.I0(\TMDSn[2]_4 ),
        .I1(char_tab_i_165_n_0),
        .I2(\TMDSn[2]_12 ),
        .I3(ALU_A[13]),
        .I4(\TMDSn[2]_11 ),
        .I5(ALU_A[17]),
        .O(char_tab_i_116_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_118
       (.I0(\TMDSn[2]_10 ),
        .I1(D[17]),
        .I2(\TMDSn[2]_11 ),
        .I3(D[13]),
        .I4(char_tab_i_167_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_118_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_12
       (.I0(\TMDSn[2]_2 ),
        .I1(\q_reg[1] [4]),
        .I2(\TMDSn[2]_1 ),
        .I3(\q_reg[1] [3]),
        .I4(\q_reg[3]_4 ),
        .I5(\TMDSn[2]_7 ),
        .O(char_tab_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_124
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_B[1]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_B[5]),
        .I4(ALU_B[9]),
        .I5(\TMDSn[2]_5 ),
        .O(char_tab_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_125
       (.I0(\TMDSn[2]_4 ),
        .I1(char_tab_i_174_n_0),
        .I2(\TMDSn[2]_12 ),
        .I3(ALU_A[12]),
        .I4(\TMDSn[2]_11 ),
        .I5(ALU_A[16]),
        .O(char_tab_i_125_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    char_tab_i_127
       (.I0(Q[9]),
        .I1(\TMDSn[2]_11 ),
        .I2(\TMDSn[2]_7 ),
        .O(char_tab_i_127_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_128
       (.I0(\TMDSn[2]_8 ),
        .I1(\TMDSn[2]_5 ),
        .O(char_tab_i_128_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    char_tab_i_130
       (.I0(Q[4]),
        .I1(\TMDSn[2]_5 ),
        .I2(\TMDSn[2]_8 ),
        .O(char_tab_i_130_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_132
       (.I0(\TMDSn[2]_7 ),
        .I1(\TMDSn[2]_11 ),
        .O(char_tab_i_132_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_133
       (.I0(\TMDSn[2]_10 ),
        .I1(D[16]),
        .I2(\TMDSn[2]_11 ),
        .I3(D[12]),
        .I4(char_tab_i_177_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_133_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_136
       (.I0(\TMDSn[2]_4 ),
        .I1(\q_reg[1] [2]),
        .I2(\TMDSn[2]_5 ),
        .I3(\q_reg[1] [1]),
        .I4(\q_reg[1] [0]),
        .I5(\TMDSn[2]_6 ),
        .O(\TMDSn[2]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_139
       (.I0(\TMDSn[2]_0 ),
        .I1(\TMDSn[2] ),
        .O(\TMDSn[2]_13 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_14
       (.I0(char_tab_i_43_n_0),
        .I1(\TMDSn[2]_1 ),
        .I2(ALU_B[27]),
        .I3(ALU_B[23]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_46_n_0),
        .O(char_tab_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_142
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_B[0]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_B[4]),
        .I4(ALU_B[8]),
        .I5(\TMDSn[2]_5 ),
        .O(char_tab_i_142_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    char_tab_i_143
       (.I0(PosX_reg_reg__0[5]),
        .I1(PosX_reg_reg__0[4]),
        .O(char_tab_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    char_tab_i_144
       (.I0(\PosX_reg_reg[3]_0 [2]),
        .I1(PosX_reg_reg__0[0]),
        .I2(\PosX_reg_reg[3]_0 [0]),
        .I3(\PosX_reg_reg[3]_0 [1]),
        .I4(PosX_reg_reg__0[5]),
        .I5(PosX_reg_reg__0[4]),
        .O(char_tab_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    char_tab_i_145
       (.I0(Q[8]),
        .I1(\TMDSn[2]_12 ),
        .I2(char_tab_i_183_n_0),
        .I3(\TMDSn[2]_5 ),
        .I4(Q[6]),
        .I5(\TMDSn[2]_4 ),
        .O(char_tab_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_146
       (.I0(\TMDSn[2]_10 ),
        .I1(char_tab_i_184_n_0),
        .I2(\TMDSn[2]_9 ),
        .I3(ALU_A[23]),
        .I4(\TMDSn[2]_1 ),
        .I5(ALU_A[27]),
        .O(char_tab_i_146_n_0));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    char_tab_i_147
       (.I0(\q_reg[7] [5]),
        .I1(\TMDSn[2]_1 ),
        .I2(\TMDSn[2]_0 ),
        .I3(\q_reg[7] [2]),
        .I4(PosY__0[7]),
        .O(char_tab_i_147_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_148
       (.I0(\TMDSn[2]_5 ),
        .I1(\TMDSn[2]_6 ),
        .O(\TMDSn[2]_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_149
       (.I0(\TMDSn[2]_6 ),
        .I1(\TMDSn[2]_5 ),
        .O(\TMDSn[2]_15 ));
  LUT6 #(
    .INIT(64'h88888888FFF00000)) 
    char_tab_i_15
       (.I0(ALU_B[30]),
        .I1(\TMDSn[2]_0 ),
        .I2(char_tab_i_48_n_0),
        .I3(char_tab_i_49_n_0),
        .I4(char_tab_i_34_n_0),
        .I5(PosY__0[5]),
        .O(char_tab_i_15_n_0));
  LUT4 #(
    .INIT(16'h1800)) 
    char_tab_i_150
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_151_n_0),
        .O(\TMDSn[2]_5 ));
  LUT6 #(
    .INIT(64'h1000000400000440)) 
    char_tab_i_151
       (.I0(PosX_reg_reg__0[9]),
        .I1(PosX_reg_reg__0[8]),
        .I2(PosX_reg_reg__0[6]),
        .I3(char_tab_i_143_n_0),
        .I4(PosX_reg_reg__0[7]),
        .I5(char_tab_i_144_n_0),
        .O(char_tab_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    char_tab_i_156
       (.I0(Q[7]),
        .I1(\TMDSn[2]_12 ),
        .I2(char_tab_i_186_n_0),
        .I3(\TMDSn[2]_5 ),
        .I4(Q[5]),
        .I5(\TMDSn[2]_4 ),
        .O(char_tab_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_157
       (.I0(\TMDSn[2]_4 ),
        .I1(char_tab_i_187_n_0),
        .I2(\TMDSn[2]_12 ),
        .I3(ALU_A[14]),
        .I4(\TMDSn[2]_11 ),
        .I5(ALU_A[18]),
        .O(char_tab_i_157_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_16
       (.I0(char_tab_i_35_n_0),
        .I1(D[26]),
        .I2(\TMDSn[2]_1 ),
        .I3(D[22]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_50_n_0),
        .O(char_tab_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_165
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_A[1]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_A[5]),
        .I4(\TMDSn[2]_5 ),
        .I5(ALU_A[9]),
        .O(char_tab_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_167
       (.I0(\TMDSn[2]_14 ),
        .I1(D[1]),
        .I2(\TMDSn[2]_15 ),
        .I3(D[5]),
        .I4(\TMDSn[2]_5 ),
        .I5(D[9]),
        .O(char_tab_i_167_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    char_tab_i_169
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_151_n_0),
        .O(\TMDSn[2]_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_174
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_A[0]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_A[4]),
        .I4(\TMDSn[2]_5 ),
        .I5(ALU_A[8]),
        .O(char_tab_i_174_n_0));
  LUT4 #(
    .INIT(16'h8100)) 
    char_tab_i_175
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_151_n_0),
        .O(\TMDSn[2]_16 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_177
       (.I0(\TMDSn[2]_14 ),
        .I1(D[0]),
        .I2(\TMDSn[2]_15 ),
        .I3(D[4]),
        .I4(\TMDSn[2]_5 ),
        .I5(D[8]),
        .O(char_tab_i_177_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    char_tab_i_183
       (.I0(Q[3]),
        .I1(\TMDSn[2]_15 ),
        .I2(\TMDSn[2]_14 ),
        .I3(\TMDSn[2]_16 ),
        .I4(Q[1]),
        .O(char_tab_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_184
       (.I0(\TMDSn[2]_4 ),
        .I1(char_tab_i_192_n_0),
        .I2(\TMDSn[2]_12 ),
        .I3(ALU_A[15]),
        .I4(\TMDSn[2]_11 ),
        .I5(ALU_A[19]),
        .O(char_tab_i_184_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    char_tab_i_186
       (.I0(Q[2]),
        .I1(\TMDSn[2]_15 ),
        .I2(\TMDSn[2]_14 ),
        .I3(\TMDSn[2]_16 ),
        .I4(Q[0]),
        .O(char_tab_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_187
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_A[2]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_A[6]),
        .I4(\TMDSn[2]_5 ),
        .I5(ALU_A[10]),
        .O(char_tab_i_187_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_19
       (.I0(char_tab_i_43_n_0),
        .I1(\TMDSn[2]_1 ),
        .I2(ALU_B[26]),
        .I3(ALU_B[22]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_58_n_0),
        .O(char_tab_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_192
       (.I0(\TMDSn[2]_14 ),
        .I1(ALU_A[3]),
        .I2(\TMDSn[2]_15 ),
        .I3(ALU_A[7]),
        .I4(\TMDSn[2]_5 ),
        .I5(ALU_A[11]),
        .O(char_tab_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    char_tab_i_2
       (.I0(char_tab_i_15_n_0),
        .I1(char_tab_i_10_n_0),
        .I2(char_tab_i_16_n_0),
        .I3(\q_reg[3]_2 ),
        .I4(\q_reg[3]_3 ),
        .I5(char_tab_i_19_n_0),
        .O(a[6]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    char_tab_i_20
       (.I0(char_tab_i_59_n_0),
        .I1(char_tab_i_60_n_0),
        .I2(ALU_A[29]),
        .I3(char_tab_i_62_n_0),
        .I4(PosY__0[7]),
        .I5(\TMDSn[2]_0 ),
        .O(char_tab_i_20_n_0));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    char_tab_i_21
       (.I0(char_tab_i_64_n_0),
        .I1(\TMDSn[2]_0 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(\q_reg[17] ),
        .I5(\TMDSn[2]_1 ),
        .O(char_tab_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    char_tab_i_22
       (.I0(char_tab_i_66_n_0),
        .I1(\q_reg[0]_2 ),
        .I2(\q_reg[3]_0 ),
        .I3(\TMDSn[2]_2 ),
        .I4(\q_reg[3]_1 ),
        .I5(char_tab_i_34_n_0),
        .O(char_tab_i_22_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    char_tab_i_23
       (.I0(PosY_reg_reg__0[4]),
        .I1(PosY_reg_reg__0[2]),
        .I2(PosY_reg_reg__0[1]),
        .I3(PosY_reg_reg__0[0]),
        .I4(PosY_reg_reg__0[3]),
        .I5(PosY_reg_reg__0[5]),
        .O(PosY__0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_24
       (.I0(char_tab_i_43_n_0),
        .I1(\TMDSn[2]_1 ),
        .I2(ALU_B[25]),
        .I3(ALU_B[21]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_72_n_0),
        .O(char_tab_i_24_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    char_tab_i_25
       (.I0(PosY__0[5]),
        .I1(\TMDSn[2]_0 ),
        .I2(ALU_B[29]),
        .O(char_tab_i_25_n_0));
  LUT6 #(
    .INIT(64'hAA8A2A0AA0802000)) 
    char_tab_i_26
       (.I0(char_tab_i_59_n_0),
        .I1(\TMDSn[2]_0 ),
        .I2(PosY__0[7]),
        .I3(char_tab_i_74_n_0),
        .I4(ALU_A[28]),
        .I5(\q_reg[0]_0 ),
        .O(char_tab_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    char_tab_i_27
       (.I0(char_tab_i_64_n_0),
        .I1(char_tab_i_77_n_0),
        .I2(char_tab_i_78_n_0),
        .I3(char_tab_i_79_n_0),
        .I4(\q_reg[20] ),
        .I5(char_tab_i_81_n_0),
        .O(char_tab_i_27_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    char_tab_i_28
       (.I0(char_tab_i_82_n_0),
        .I1(\q_reg[3] ),
        .I2(\TMDSn[2]_2 ),
        .I3(char_tab_i_84_n_0),
        .I4(\q_reg[0]_1 ),
        .I5(char_tab_i_34_n_0),
        .O(char_tab_i_28_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_29
       (.I0(char_tab_i_43_n_0),
        .I1(\TMDSn[2]_1 ),
        .I2(ALU_B[24]),
        .I3(ALU_B[20]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_88_n_0),
        .O(char_tab_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    char_tab_i_3
       (.I0(char_tab_i_20_n_0),
        .I1(char_tab_i_21_n_0),
        .I2(char_tab_i_22_n_0),
        .I3(PosY__0[5]),
        .I4(char_tab_i_24_n_0),
        .I5(char_tab_i_25_n_0),
        .O(a[5]));
  LUT3 #(
    .INIT(8'h80)) 
    char_tab_i_30
       (.I0(PosY__0[5]),
        .I1(\TMDSn[2]_0 ),
        .I2(ALU_B[28]),
        .O(char_tab_i_30_n_0));
  LUT4 #(
    .INIT(16'h1200)) 
    char_tab_i_32
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[4]),
        .I3(char_tab_i_90_n_0),
        .O(\TMDSn[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDC80000DDC8)) 
    char_tab_i_33
       (.I0(\TMDSn[2]_0 ),
        .I1(Q[15]),
        .I2(\TMDSn[2]_1 ),
        .I3(char_tab_i_91_n_0),
        .I4(\TMDSn[2] ),
        .I5(char_tab_i_92_n_0),
        .O(char_tab_i_33_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    char_tab_i_34
       (.I0(PosY_reg_reg__0[7]),
        .I1(char_tab_i_93_n_0),
        .I2(PosY_reg_reg__0[6]),
        .I3(PosY_reg_reg__0[8]),
        .O(char_tab_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_35
       (.I0(\TMDSn[2] ),
        .I1(\TMDSn[2]_0 ),
        .O(char_tab_i_35_n_0));
  LUT4 #(
    .INIT(16'h1800)) 
    char_tab_i_36
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_90_n_0),
        .O(\TMDSn[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_37
       (.I0(\TMDSn[2]_7 ),
        .I1(\TMDSn[2]_1 ),
        .O(\TMDSn[2]_9 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_38
       (.I0(\TMDSn[2]_10 ),
        .I1(D[19]),
        .I2(\TMDSn[2]_11 ),
        .I3(D[15]),
        .I4(char_tab_i_95_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_39
       (.I0(\TMDSn[2]_0 ),
        .I1(\TMDSn[2] ),
        .O(\TMDSn[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    char_tab_i_4
       (.I0(char_tab_i_26_n_0),
        .I1(char_tab_i_27_n_0),
        .I2(char_tab_i_28_n_0),
        .I3(PosY__0[5]),
        .I4(char_tab_i_29_n_0),
        .I5(char_tab_i_30_n_0),
        .O(a[4]));
  LUT4 #(
    .INIT(16'h6000)) 
    char_tab_i_41
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_90_n_0),
        .O(\TMDSn[2]_7 ));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    char_tab_i_42
       (.I0(PosY_reg_reg__0[3]),
        .I1(TMDS_inst_i_13_n_0),
        .I2(PosY_reg_reg__0[2]),
        .I3(PosY_reg_reg__0[4]),
        .I4(PosY_reg_reg__0[5]),
        .I5(PosY_reg_reg__0[6]),
        .O(\TMDSn[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_43
       (.I0(PosY__0[5]),
        .I1(\TMDSn[2]_0 ),
        .O(char_tab_i_43_n_0));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    char_tab_i_46
       (.I0(\TMDSn[2]_10 ),
        .I1(\TMDSn[2]_11 ),
        .I2(ALU_B[19]),
        .I3(ALU_B[15]),
        .I4(char_tab_i_103_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_46_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFCCC)) 
    char_tab_i_48
       (.I0(Q[16]),
        .I1(char_tab_i_104_n_0),
        .I2(\TMDSn[2]_1 ),
        .I3(Q[14]),
        .I4(\TMDSn[2]_0 ),
        .I5(\TMDSn[2] ),
        .O(char_tab_i_48_n_0));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    char_tab_i_49
       (.I0(char_tab_i_105_n_0),
        .I1(ALU_A[30]),
        .I2(char_tab_i_106_n_0),
        .I3(PosY__0[7]),
        .I4(\TMDSn[2]_0 ),
        .I5(\TMDSn[2] ),
        .O(char_tab_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    char_tab_i_5
       (.I0(PosY_reg_reg__0[3]),
        .I1(PosY_reg_reg__0[0]),
        .I2(PosY_reg_reg__0[1]),
        .I3(PosY_reg_reg__0[2]),
        .I4(PosY_reg_reg__0[4]),
        .O(a[3]));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    char_tab_i_50
       (.I0(\TMDSn[2]_10 ),
        .I1(D[18]),
        .I2(\TMDSn[2]_11 ),
        .I3(D[14]),
        .I4(char_tab_i_107_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_55
       (.I0(\TMDSn[2]_1 ),
        .I1(\TMDSn[2]_7 ),
        .O(\TMDSn[2]_10 ));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    char_tab_i_58
       (.I0(\TMDSn[2]_10 ),
        .I1(\TMDSn[2]_11 ),
        .I2(ALU_B[18]),
        .I3(ALU_B[14]),
        .I4(char_tab_i_114_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_58_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    char_tab_i_59
       (.I0(char_tab_i_34_n_0),
        .I1(\TMDSn[2] ),
        .O(char_tab_i_59_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    char_tab_i_6
       (.I0(PosY_reg_reg__0[2]),
        .I1(PosY_reg_reg__0[1]),
        .I2(PosY_reg_reg__0[0]),
        .I3(PosY_reg_reg__0[3]),
        .O(a[2]));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    char_tab_i_60
       (.I0(\q_reg[7] [3]),
        .I1(\TMDSn[2]_1 ),
        .I2(\TMDSn[2]_0 ),
        .I3(\q_reg[7] [0]),
        .I4(PosY__0[7]),
        .O(char_tab_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_62
       (.I0(\TMDSn[2]_10 ),
        .I1(char_tab_i_116_n_0),
        .I2(\TMDSn[2]_9 ),
        .I3(ALU_A[21]),
        .I4(\TMDSn[2]_1 ),
        .I5(ALU_A[25]),
        .O(char_tab_i_62_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    char_tab_i_63
       (.I0(PosY_reg_reg__0[6]),
        .I1(char_tab_i_93_n_0),
        .I2(PosY_reg_reg__0[7]),
        .O(PosY__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    char_tab_i_64
       (.I0(char_tab_i_34_n_0),
        .I1(\TMDSn[2] ),
        .O(char_tab_i_64_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_66
       (.I0(char_tab_i_35_n_0),
        .I1(D[25]),
        .I2(\TMDSn[2]_1 ),
        .I3(D[21]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_118_n_0),
        .O(char_tab_i_66_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    char_tab_i_7
       (.I0(PosY_reg_reg__0[0]),
        .I1(PosY_reg_reg__0[1]),
        .I2(PosY_reg_reg__0[2]),
        .O(a[1]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    char_tab_i_72
       (.I0(\TMDSn[2]_10 ),
        .I1(\TMDSn[2]_11 ),
        .I2(ALU_B[17]),
        .I3(ALU_B[13]),
        .I4(char_tab_i_124_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_74
       (.I0(\TMDSn[2]_10 ),
        .I1(char_tab_i_125_n_0),
        .I2(\TMDSn[2]_9 ),
        .I3(ALU_A[20]),
        .I4(\TMDSn[2]_1 ),
        .I5(ALU_A[24]),
        .O(char_tab_i_74_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    char_tab_i_77
       (.I0(\TMDSn[2]_0 ),
        .I1(Q[15]),
        .O(char_tab_i_77_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    char_tab_i_78
       (.I0(\TMDSn[2]_0 ),
        .I1(\TMDSn[2]_1 ),
        .I2(Q[12]),
        .O(char_tab_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    char_tab_i_79
       (.I0(char_tab_i_127_n_0),
        .I1(char_tab_i_128_n_0),
        .I2(\q_reg[0] ),
        .I3(char_tab_i_130_n_0),
        .I4(\q_reg[12] ),
        .I5(char_tab_i_132_n_0),
        .O(char_tab_i_79_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    char_tab_i_8
       (.I0(PosY_reg_reg__0[1]),
        .I1(PosY_reg_reg__0[0]),
        .O(a[0]));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_81
       (.I0(\TMDSn[2]_0 ),
        .I1(\TMDSn[2]_1 ),
        .O(char_tab_i_81_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    char_tab_i_82
       (.I0(char_tab_i_35_n_0),
        .I1(D[24]),
        .I2(\TMDSn[2]_1 ),
        .I3(D[20]),
        .I4(\TMDSn[2]_9 ),
        .I5(char_tab_i_133_n_0),
        .O(char_tab_i_82_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    char_tab_i_84
       (.I0(\TMDSn[2] ),
        .I1(\TMDSn[2]_0 ),
        .I2(D[28]),
        .O(char_tab_i_84_n_0));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    char_tab_i_88
       (.I0(\TMDSn[2]_10 ),
        .I1(\TMDSn[2]_11 ),
        .I2(ALU_B[16]),
        .I3(ALU_B[12]),
        .I4(char_tab_i_142_n_0),
        .I5(\TMDSn[2]_8 ),
        .O(char_tab_i_88_n_0));
  LUT5 #(
    .INIT(32'h8888F000)) 
    char_tab_i_9
       (.I0(ALU_B[31]),
        .I1(\TMDSn[2]_0 ),
        .I2(char_tab_i_33_n_0),
        .I3(char_tab_i_34_n_0),
        .I4(PosY__0[5]),
        .O(char_tab_i_9_n_0));
  LUT6 #(
    .INIT(64'h0004040004000010)) 
    char_tab_i_90
       (.I0(PosX_reg_reg__0[9]),
        .I1(PosX_reg_reg__0[7]),
        .I2(PosX_reg_reg__0[8]),
        .I3(char_tab_i_143_n_0),
        .I4(PosX_reg_reg__0[6]),
        .I5(char_tab_i_144_n_0),
        .O(char_tab_i_90_n_0));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    char_tab_i_91
       (.I0(Q[12]),
        .I1(\TMDSn[2]_9 ),
        .I2(char_tab_i_145_n_0),
        .I3(\TMDSn[2]_11 ),
        .I4(Q[10]),
        .I5(\TMDSn[2]_10 ),
        .O(char_tab_i_91_n_0));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    char_tab_i_92
       (.I0(\TMDSn[2]_0 ),
        .I1(PosY__0[7]),
        .I2(char_tab_i_146_n_0),
        .I3(ALU_A[31]),
        .I4(char_tab_i_147_n_0),
        .O(char_tab_i_92_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    char_tab_i_93
       (.I0(PosY_reg_reg__0[5]),
        .I1(PosY_reg_reg__0[4]),
        .I2(PosY_reg_reg__0[2]),
        .I3(PosY_reg_reg__0[1]),
        .I4(PosY_reg_reg__0[0]),
        .I5(PosY_reg_reg__0[3]),
        .O(char_tab_i_93_n_0));
  LUT4 #(
    .INIT(16'h8100)) 
    char_tab_i_94
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[4]),
        .I2(PosX_reg_reg__0[5]),
        .I3(char_tab_i_90_n_0),
        .O(\TMDSn[2]_11 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    char_tab_i_95
       (.I0(\TMDSn[2]_14 ),
        .I1(D[3]),
        .I2(\TMDSn[2]_15 ),
        .I3(D[7]),
        .I4(\TMDSn[2]_5 ),
        .I5(D[11]),
        .O(char_tab_i_95_n_0));
  LUT4 #(
    .INIT(16'h1200)) 
    char_tab_i_96
       (.I0(\PosX_reg[8]_i_2_n_0 ),
        .I1(PosX_reg_reg__0[5]),
        .I2(PosX_reg_reg__0[4]),
        .I3(char_tab_i_151_n_0),
        .O(\TMDSn[2]_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    char_tab_i_97
       (.I0(\TMDSn[2]_11 ),
        .I1(\TMDSn[2]_8 ),
        .O(\TMDSn[2]_4 ));
endmodule

module vga_data
   (char_pixel__6,
    a,
    CLK,
    Q);
  output char_pixel__6;
  input [7:0]a;
  input CLK;
  input [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire TMDS_inst_i_18_n_0;
  wire TMDS_inst_i_19_n_0;
  wire [7:0]a;
  wire char_pixel__6;
  wire [7:0]rom_dout;

  MUXF7 TMDS_inst_i_16
       (.I0(TMDS_inst_i_18_n_0),
        .I1(TMDS_inst_i_19_n_0),
        .O(char_pixel__6),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    TMDS_inst_i_18
       (.I0(rom_dout[6]),
        .I1(rom_dout[4]),
        .I2(Q[1]),
        .I3(rom_dout[7]),
        .I4(Q[0]),
        .I5(rom_dout[5]),
        .O(TMDS_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    TMDS_inst_i_19
       (.I0(rom_dout[2]),
        .I1(rom_dout[0]),
        .I2(Q[1]),
        .I3(rom_dout[3]),
        .I4(Q[0]),
        .I5(rom_dout[1]),
        .O(TMDS_inst_i_19_n_0));
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
  DisplayROM char_tab
       (.a(a),
        .clk(CLK),
        .qspo(rom_dout));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module DataRAM__dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [31:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire [5:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;

  DataRAM__dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module DataRAM__dist_mem_gen_v8_0_12_synth
   (spo,
    clk,
    d,
    we,
    a);
  output [31:0]spo;
  input clk;
  input [31:0]d;
  input we;
  input [5:0]a;

  wire [5:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;

  DataRAM__spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module DataRAM__spram
   (spo,
    clk,
    d,
    we,
    a);
  output [31:0]spo;
  input clk;
  input [31:0]d;
  input we;
  input [5:0]a;

  wire [5:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;

  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_UNIQ_BASE_ ram_reg_0_63_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[0]),
        .O(spo[0]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD1 ram_reg_0_63_10_10
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[10]),
        .O(spo[10]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD2 ram_reg_0_63_11_11
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[11]),
        .O(spo[11]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD3 ram_reg_0_63_12_12
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[12]),
        .O(spo[12]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD4 ram_reg_0_63_13_13
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[13]),
        .O(spo[13]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD5 ram_reg_0_63_14_14
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[14]),
        .O(spo[14]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD6 ram_reg_0_63_15_15
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[15]),
        .O(spo[15]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD7 ram_reg_0_63_16_16
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[16]),
        .O(spo[16]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD8 ram_reg_0_63_17_17
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[17]),
        .O(spo[17]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD9 ram_reg_0_63_18_18
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[18]),
        .O(spo[18]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD10 ram_reg_0_63_19_19
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[19]),
        .O(spo[19]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD11 ram_reg_0_63_1_1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[1]),
        .O(spo[1]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD12 ram_reg_0_63_20_20
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[20]),
        .O(spo[20]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD13 ram_reg_0_63_21_21
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[21]),
        .O(spo[21]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD14 ram_reg_0_63_22_22
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[22]),
        .O(spo[22]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD15 ram_reg_0_63_23_23
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[23]),
        .O(spo[23]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD16 ram_reg_0_63_24_24
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[24]),
        .O(spo[24]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD17 ram_reg_0_63_25_25
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[25]),
        .O(spo[25]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD18 ram_reg_0_63_26_26
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[26]),
        .O(spo[26]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD19 ram_reg_0_63_27_27
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[27]),
        .O(spo[27]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD20 ram_reg_0_63_28_28
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[28]),
        .O(spo[28]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD21 ram_reg_0_63_29_29
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[29]),
        .O(spo[29]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD22 ram_reg_0_63_2_2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[2]),
        .O(spo[2]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD23 ram_reg_0_63_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[30]),
        .O(spo[30]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD24 ram_reg_0_63_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[31]),
        .O(spo[31]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD25 ram_reg_0_63_3_3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[3]),
        .O(spo[3]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD26 ram_reg_0_63_4_4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[4]),
        .O(spo[4]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD27 ram_reg_0_63_5_5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[5]),
        .O(spo[5]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD28 ram_reg_0_63_6_6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[6]),
        .O(spo[6]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD29 ram_reg_0_63_7_7
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[7]),
        .O(spo[7]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD30 ram_reg_0_63_8_8
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[8]),
        .O(spo[8]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD31 ram_reg_0_63_9_9
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[9]),
        .O(spo[9]),
        .WCLK(clk),
        .WE(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "DisplayROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module DisplayROM_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;

  DisplayROM_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module DisplayROM_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;

  DisplayROM_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module DisplayROM_rom
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire \qspo_int[0]_i_1_n_0 ;
  wire \qspo_int[0]_i_2_n_0 ;
  wire \qspo_int[1]_i_4_n_0 ;
  wire \qspo_int[1]_i_5_n_0 ;
  wire \qspo_int[1]_i_6_n_0 ;
  wire \qspo_int[1]_i_7_n_0 ;
  wire \qspo_int[2]_i_4_n_0 ;
  wire \qspo_int[2]_i_5_n_0 ;
  wire \qspo_int[2]_i_6_n_0 ;
  wire \qspo_int[2]_i_7_n_0 ;
  wire \qspo_int[3]_i_1_n_0 ;
  wire \qspo_int[3]_i_2_n_0 ;
  wire \qspo_int[3]_i_3_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[4]_i_3_n_0 ;
  wire \qspo_int[4]_i_4_n_0 ;
  wire \qspo_int[4]_i_5_n_0 ;
  wire \qspo_int[5]_i_4_n_0 ;
  wire \qspo_int[5]_i_5_n_0 ;
  wire \qspo_int[5]_i_6_n_0 ;
  wire \qspo_int[5]_i_7_n_0 ;
  wire \qspo_int[6]_i_4_n_0 ;
  wire \qspo_int[6]_i_5_n_0 ;
  wire \qspo_int[6]_i_6_n_0 ;
  wire \qspo_int[6]_i_7_n_0 ;
  wire \qspo_int[7]_i_1_n_0 ;
  wire \qspo_int[7]_i_2_n_0 ;
  wire \qspo_int[7]_i_3_n_0 ;
  wire \qspo_int_reg[1]_i_1_n_0 ;
  wire \qspo_int_reg[1]_i_2_n_0 ;
  wire \qspo_int_reg[1]_i_3_n_0 ;
  wire \qspo_int_reg[2]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_2_n_0 ;
  wire \qspo_int_reg[2]_i_3_n_0 ;
  wire \qspo_int_reg[5]_i_1_n_0 ;
  wire \qspo_int_reg[5]_i_2_n_0 ;
  wire \qspo_int_reg[5]_i_3_n_0 ;
  wire \qspo_int_reg[6]_i_1_n_0 ;
  wire \qspo_int_reg[6]_i_2_n_0 ;
  wire \qspo_int_reg[6]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \qspo_int[0]_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\qspo_int[0]_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\qspo_int[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \qspo_int[0]_i_2 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .O(\qspo_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A08080014941C04)) 
    \qspo_int[1]_i_4 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\qspo_int[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0105011566806000)) 
    \qspo_int[1]_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FD01CCCD20F300)) 
    \qspo_int[1]_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07001400040030A0)) 
    \qspo_int[1]_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02024A8F2A080888)) 
    \qspo_int[2]_i_4 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001F40106780A0)) 
    \qspo_int[2]_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000705000000D8C0)) 
    \qspo_int[2]_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h003101450A404040)) 
    \qspo_int[2]_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\qspo_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_1 
       (.I0(\qspo_int[3]_i_2_n_0 ),
        .I1(\qspo_int[4]_i_3_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[3]_i_3_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[3]_i_4_n_0 ),
        .O(\qspo_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h006BFEB0000AB000)) 
    \qspo_int[3]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\qspo_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EF710000800000)) 
    \qspo_int[3]_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0089F00002000020)) 
    \qspo_int[3]_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_1 
       (.I0(\qspo_int[4]_i_2_n_0 ),
        .I1(\qspo_int[4]_i_3_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[4]_i_4_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[4]_i_5_n_0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EF611000000010)) 
    \qspo_int[4]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F00F4010000)) 
    \qspo_int[4]_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0809F8886F000000)) 
    \qspo_int[4]_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04CDF46006404440)) 
    \qspo_int[4]_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202C01520080080)) 
    \qspo_int[5]_i_4 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001D500000002220)) 
    \qspo_int[5]_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0027CD0000005040)) 
    \qspo_int[5]_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F1E0F0110000)) 
    \qspo_int[5]_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0048933B999C8000)) 
    \qspo_int[6]_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h012F053D62802200)) 
    \qspo_int[6]_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B98B88CD80FB00)) 
    \qspo_int[6]_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFAFAC8FA00)) 
    \qspo_int[6]_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \qspo_int[7]_i_1 
       (.I0(\qspo_int[7]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[7]_i_3_n_0 ),
        .I3(a[7]),
        .O(\qspo_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0840502A00000000)) 
    \qspo_int[7]_i_2 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\qspo_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000E00000)) 
    \qspo_int[7]_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[1]_i_1 
       (.I0(\qspo_int_reg[1]_i_2_n_0 ),
        .I1(\qspo_int_reg[1]_i_3_n_0 ),
        .O(\qspo_int_reg[1]_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[1]_i_2 
       (.I0(\qspo_int[1]_i_4_n_0 ),
        .I1(\qspo_int[1]_i_5_n_0 ),
        .O(\qspo_int_reg[1]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[1]_i_3 
       (.I0(\qspo_int[1]_i_6_n_0 ),
        .I1(\qspo_int[1]_i_7_n_0 ),
        .O(\qspo_int_reg[1]_i_3_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[2]_i_1 
       (.I0(\qspo_int_reg[2]_i_2_n_0 ),
        .I1(\qspo_int_reg[2]_i_3_n_0 ),
        .O(\qspo_int_reg[2]_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[2]_i_2 
       (.I0(\qspo_int[2]_i_4_n_0 ),
        .I1(\qspo_int[2]_i_5_n_0 ),
        .O(\qspo_int_reg[2]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[2]_i_3 
       (.I0(\qspo_int[2]_i_6_n_0 ),
        .I1(\qspo_int[2]_i_7_n_0 ),
        .O(\qspo_int_reg[2]_i_3_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[5]_i_1 
       (.I0(\qspo_int_reg[5]_i_2_n_0 ),
        .I1(\qspo_int_reg[5]_i_3_n_0 ),
        .O(\qspo_int_reg[5]_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[5]_i_2 
       (.I0(\qspo_int[5]_i_4_n_0 ),
        .I1(\qspo_int[5]_i_5_n_0 ),
        .O(\qspo_int_reg[5]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[5]_i_3 
       (.I0(\qspo_int[5]_i_6_n_0 ),
        .I1(\qspo_int[5]_i_7_n_0 ),
        .O(\qspo_int_reg[5]_i_3_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[6]_i_1 
       (.I0(\qspo_int_reg[6]_i_2_n_0 ),
        .I1(\qspo_int_reg[6]_i_3_n_0 ),
        .O(\qspo_int_reg[6]_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[6]_i_2 
       (.I0(\qspo_int[6]_i_4_n_0 ),
        .I1(\qspo_int[6]_i_5_n_0 ),
        .O(\qspo_int_reg[6]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[6]_i_3 
       (.I0(\qspo_int[6]_i_6_n_0 ),
        .I1(\qspo_int[6]_i_7_n_0 ),
        .O(\qspo_int_reg[6]_i_3_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[7]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
