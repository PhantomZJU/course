`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: zju
// Engineer: qmj
//////////////////////////////////////////////////////////////////////////////////
module Risc5CPU(clk, reset, JumpFlag, Instruction_id, ALU_A, 
                     ALU_B, ALUResult_ex, PC, MemDout_mem,Stall);
    input clk;
    input reset;
    output [1:0] JumpFlag;
    output [31:0] Instruction_id;
    output [31:0] ALU_A;
    output [31:0] ALU_B;
    output [31:0] ALUResult_ex;
    output [31:0] PC;
    output [31:0] MemDout_mem;
    output Stall;


    wire Branch,Jump,IFWrite;
    wire [31:0] JumpAddr,Instruction_if,PC_if;
    wire IF_flush;

    wire [31:0] PC_id;

    wire RegWrite_id,MemtoReg_id,MemWrite_id,MemRead_id;
    wire [3:0] ALUCode_id;
    wire ALUSrcA_id;
    wire [1:0] ALUSrcB_id;
    wire [31:0] Imm_id;
    wire [4:0] rdAddr_id,rs1Addr_id,rs2Addr_id;
    wire [31:0] rs1Data_id,rs2Data_id;

    wire MemtoReg_ex,RegWrite_ex,MemWrite_ex,MemRead_ex;
    wire [3:0] ALUCode_ex;
    wire ALUSrcA_ex;
    wire [1:0] ALUSrcB_ex;
    wire [31:0] PC_ex,Imm_ex,rs1Data_ex,rs2Data_ex,MemWriteData_ex;
    wire [4:0] rdAddr_ex,rs1Addr_ex,rs2Addr_ex;

    wire MemtoReg_mem,RegWrite_mem,MemWrite_mem;
    wire [31:0] ALUResult_mem,MemWriteData_mem;
    wire [4:0] rdAddr_mem;

    wire [31:0] MemDout_wb,ALUResult_wb,RegWriteData_wb;
    wire MemtoReg_wb,RegWrite_wb;
    wire [4:0] rdAddr_wb;

    assign JumpFlag={Jump,Branch};
    assign PC=PC_if;
    

///////////////IF//////////////////////////////

    IF inst1(
        .clk(clk), 
        .reset(reset), 
        .Branch(Branch|reset),
        .Jump(Jump|reset), 
        .IFWrite(IFWrite&(~reset)), 
        .JumpAddr(JumpAddr),
        .Instruction_if(Instruction_if),
        .IF_flush(IF_flush),
        .PC(PC_if));

////////IF/ID///////////////////////////////


    dffre #(.n(32)) inst11(
        .d(PC_if),
        .en(IFWrite),
        .r(IF_flush|reset),
        .clk(clk),
        .q(PC_id));
    dffre #(.n(32)) inst12(
        .d(Instruction_if),
        .en(IFWrite),
        .r(IF_flush|reset),
        .clk(clk),
        .q(Instruction_id));

////////ID////////////////////////////////


    ID inst2(
        .clk(clk),
        .Instruction_id(Instruction_id), 
        .PC_id(PC_id), 
        .RegWrite_wb(RegWrite_wb), 
        .rdAddr_wb(rdAddr_wb), 
        .RegWriteData_wb(RegWriteData_wb), 
        .MemRead_ex(MemRead_ex), 
        .rdAddr_ex(rdAddr_ex), 
        .MemtoReg_id(MemtoReg_id), 
        .RegWrite_id(RegWrite_id), 
        .MemWrite_id(MemWrite_id), 
        .MemRead_id(MemRead_id), 
        .ALUCode_id(ALUCode_id), 
		.ALUSrcA_id(ALUSrcA_id), 
        .ALUSrcB_id(ALUSrcB_id),  
        .Stall(Stall), 
        .Branch(Branch), 
        .Jump(Jump), 
        .IFWrite(IFWrite),  
        .JumpAddr(JumpAddr), 
        .Imm_id(Imm_id),
		.rs1Data_id(rs1Data_id), 
        .rs2Data_id(rs2Data_id),
        .rs1Addr_id(rs1Addr_id),
        .rs2Addr_id(rs2Addr_id),
        .rdAddr_id(rdAddr_id));

////////ID/EX///////////////////////////////


    dffre  #(.n(1)) inst21(
        .d(MemtoReg_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(MemtoReg_ex));
    dffre  #(.n(1)) inst22(
        .d(RegWrite_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(RegWrite_ex));
    dffre  #(.n(1)) inst23(
        .d(MemWrite_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(MemWrite_ex));
    dffre  #(.n(1)) inst24(
        .d(MemRead_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(MemRead_ex));
    dffre  #(.n(4)) inst25(
        .d(ALUCode_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(ALUCode_ex));
    dffre  #(.n(1)) inst26(
        .d(ALUSrcA_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(ALUSrcA_ex));
    dffre  #(.n(2)) inst27(
        .d(ALUSrcB_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(ALUSrcB_ex));
    dffre  #(.n(32)) inst28(
        .d(PC_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(PC_ex));
    dffre  #(.n(32)) inst29(
        .d(Imm_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(Imm_ex));
    dffre  #(.n(5)) inst291(
        .d(rdAddr_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(rdAddr_ex));
    dffre  #(.n(5)) inst292(
        .d(rs1Addr_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(rs1Addr_ex));
    dffre  #(.n(5)) inst293(
        .d(rs2Addr_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(rs2Addr_ex));
    dffre  #(.n(32)) inst294(
        .d(rs1Data_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(rs1Data_ex));
    dffre  #(.n(32)) inst295(
        .d(rs2Data_id),
        .en(1'b1),
        .r(Stall|reset),
        .clk(clk),
        .q(rs2Data_ex));
    
////////EX/////////////////////////////////

    EX inst3(
        .ALUCode_ex(ALUCode_ex), 
        .ALUSrcA_ex(ALUSrcA_ex), 
        .ALUSrcB_ex(ALUSrcB_ex),
        .Imm_ex(Imm_ex), 
        .rs1Addr_ex(rs1Addr_ex), 
        .rs2Addr_ex(rs2Addr_ex), 
        .rs1Data_ex(rs1Data_ex), 
        .rs2Data_ex(rs2Data_ex), 
        .PC_ex(PC_ex), 
        .RegWriteData_wb(RegWriteData_wb), 
        .ALUResult_mem(ALUResult_mem),
        .rdAddr_mem(rdAddr_mem), 
        .rdAddr_wb(rdAddr_wb), 
		.RegWrite_mem(RegWrite_mem), 
        .RegWrite_wb(RegWrite_wb), 
        .ALUResult_ex(ALUResult_ex), 
        .MemWriteData_ex(MemWriteData_ex), 
        .ALU_A(ALU_A), 
        .ALU_B(ALU_B));

////////EX/MEM///////////////////////////////

    dffre  #(.n(1)) inst31(
        .d(MemtoReg_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(MemtoReg_mem));
    dffre  #(.n(1)) inst32(
        .d(RegWrite_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(RegWrite_mem));
    dffre  #(.n(1)) inst33(
        .d(MemWrite_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(MemWrite_mem));
    dffre  #(.n(32)) inst34(
        .d(ALUResult_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(ALUResult_mem));
    dffre  #(.n(32)) inst35(
        .d(MemWriteData_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(MemWriteData_mem));
    dffre  #(.n(5)) inst36(
        .d(rdAddr_ex),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(rdAddr_mem));
////////DataRAM//////////////////////////////

    DataRAM inst6(
        .a(ALUResult_mem[7:2]),
        .d(MemWriteData_mem),
        .clk(clk),
        .we(MemWrite_mem),
        .spo(MemDout_mem));

////////MEM/WB///////////////////////////////

    dffre #(.n(1)) inst41(
        .d(MemtoReg_mem),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(MemtoReg_wb));
    dffre  #(.n(1)) inst42(
        .d(RegWrite_mem),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(RegWrite_wb));
   dffre #(.n(32)) inst43(
        .d(MemDout_mem),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(MemDout_wb));
    dffre  #(.n(32)) inst44(
        .d(ALUResult_mem),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(ALUResult_wb));
    dffre #(.n(5)) inst45(
        .d(rdAddr_mem),
        .en(1'b1),
        .r(reset),
        .clk(clk),
        .q(rdAddr_wb));

    mux32 inst7 (
        .out(RegWriteData_wb),
        .in0(ALUResult_wb),
        .in1(MemDout_wb),
        .addr(MemtoReg_wb));

endmodule

