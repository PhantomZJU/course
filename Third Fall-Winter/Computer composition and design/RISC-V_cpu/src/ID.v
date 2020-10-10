`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//////////////////////////////////////////////////////////////////////////////////
module ID(clk,Instruction_id, PC_id, RegWrite_wb, rdAddr_wb, RegWriteData_wb, MemRead_ex, 
          rdAddr_ex, MemtoReg_id, RegWrite_id, MemWrite_id, MemRead_id, ALUCode_id, 
			 ALUSrcA_id, ALUSrcB_id,  Stall, Branch, Jump, IFWrite,  JumpAddr, Imm_id,
			 rs1Data_id, rs2Data_id,rs1Addr_id,rs2Addr_id,rdAddr_id);
    input clk;
    input [31:0] Instruction_id;
    input [31:0] PC_id;
    input RegWrite_wb;
    input [4:0] rdAddr_wb;
    input [31:0] RegWriteData_wb;
    input MemRead_ex;
    input [4:0] rdAddr_ex;
    
    
    output MemtoReg_id;
    output RegWrite_id;
    output MemWrite_id;
    output MemRead_id;
    output [3:0] ALUCode_id;
    output ALUSrcA_id;
    output [1:0]ALUSrcB_id;
    output Stall;
    output Branch;
    output Jump;
    output IFWrite;
    output [31:0] JumpAddr;
    output [31:0] Imm_id;
    output [31:0] rs1Data_id;
    output [31:0] rs2Data_id;
	output [4:0] rs1Addr_id,rs2Addr_id,rdAddr_id;

    wire [6:0]op;
    assign op=Instruction_id[6:0];

    assign rs1Addr_id=((op==7'h33)||(op==7'h13)||(op==7'h03)||(op==7'h23)||(op==7'h67)||(op==7'h63))?Instruction_id[19:15]:5'b0;
    assign rs2Addr_id=((op==7'h33)||(op==7'h23)||(op==7'h63))?Instruction_id[24:20]:5'b0;
    assign rdAddr_id=((op==7'h33)||(op==7'h13)||(op==7'h03)||(op==7'h37)||(op==7'h17)||(op==7'h6f)||(op==7'h67))?Instruction_id[11:7]:5'b0;

//////////////////////////////////////////////////////////////////////////////////
// Decode and Imm Gen
////////////////////////////////////////////////////////////////////////////////// 
    wire [31:0]offset;
    wire JALR;
    
    Decode inst1(
        .Instruction(Instruction_id),	// current instruction
	    .MemtoReg(MemtoReg_id),		// use memory output as data to write into register
        .RegWrite(RegWrite_id),		// enable writing back to the register
        .MemWrite(MemWrite_id),		// write to memory
        .MemRead(MemRead_id),
        .ALUCode(ALUCode_id),         // ALU operation select
	    .ALUSrcA(ALUSrcA_id),
        .ALUSrcB(ALUSrcB_id),
        .Jump(Jump),
        .JALR(JALR),
	    .Imm(Imm_id),
        .offset(offset));

//////////////////////////////////////////////////////////////////////////////////
// Register
//////////////////////////////////////////////////////////////////////////////////    
 
    Register inst2(
        .clk(clk),
        .rs1Addr(rs1Addr_id),
        .rs2Addr(rs2Addr_id),
        .WriteAddr(rdAddr_wb),
        .RegWrite(RegWrite_wb),
        .WriteData(RegWriteData_wb),
        .rs1Data(rs1Data_id),
        .rs2Data(rs2Data_id));

//////////////////////////////////////////////////////////////////////////////////
// Branch Test
//////////////////////////////////////////////////////////////////////////////////

    Branch inst3(
        .Instruction(Instruction_id),
        .rs1Data(rs1Data_id),
        .rs2Data(rs2Data_id),
        .Branch(Branch));

//////////////////////////////////////////////////////////////////////////////////
// Hazard Detector
//////////////////////////////////////////////////////////////////////////////////
   reg Stall;
   always @(*)
   begin
   if(((rdAddr_ex==rs1Addr_id) || (rdAddr_ex==rs2Addr_id)) && MemRead_ex)
   Stall=1'b1;
   else
   Stall=1'b0;
   end
   assign IFWrite=~Stall;
//////////////////////////////////////////////////////////////////////////////////
// Jump
//////////////////////////////////////////////////////////////////////////////////

    reg [31:0] JumpAddr;  
    wire [31:0]JumpAddr1,JumpAddr2;

    adder_32bits inst4(
        .a(rs1Data_id),
        .b(offset),
        .ci(1'b0),
        .s(JumpAddr1),
        .co());

    adder_32bits inst5(
        .a(PC_id),
        .b(offset),
        .ci(1'b0),
        .s(JumpAddr2),
        .co());
    
    always @(*) 
    begin 
        case (JALR)
            1'b0:JumpAddr=JumpAddr2;
            1'b1:JumpAddr=JumpAddr1;
            default: JumpAddr=32'b0;
        endcase
    end
    
endmodule




