`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: ZJU
// Engineer: tangyi
////////////////////////////////////////////////////////////////////////////////
module EX_tb;
	// Inputs
    reg  [3:0] ALUCode_ex;
    reg ALUSrcA_ex;
    reg [1:0]ALUSrcB_ex;
    reg [31:0] Imm_ex;
    reg [4:0]  rs1Addr_ex;
    reg [4:0]  rs2Addr_ex;
    reg [31:0] rs1Data_ex;
    reg [31:0] rs2Data_ex;
	reg [31:0] PC_ex;
    reg [31:0] RegWriteData_wb;
    reg [31:0] ALUResult_mem;
	reg [4:0]rdAddr_mem;
    reg [4:0] rdAddr_wb;
    reg RegWrite_mem;
    reg RegWrite_wb;

    // Outputs
    wire [31:0] ALUResult_ex;
    wire [31:0] MemWriteData_ex;
    wire [31:0] ALU_A;
    wire [31:0] ALU_B;
	
	// Instantiate the Unit Under Test (UUT)
   EX uut(
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

	initial begin
		// Initialize Inputs
    ALUCode_ex=4'b0;
    ALUSrcA_ex=1'b0;
    ALUSrcB_ex=2'b0;
    Imm_ex=8'h0;
    rs1Addr_ex=5'h0;
    rs2Addr_ex=5'h0;
    rs1Data_ex=8'h0;
    rs2Data_ex=8'h0;
	PC_ex=8'h0;
    RegWriteData_wb=8'h0;
    ALUResult_mem=8'h0;
	rdAddr_mem=5'h0;
    rdAddr_wb=5'h0;
    RegWrite_mem=1'b0;
    RegWrite_wb=1'b0;

		// Add stimulus here
		#200 ALUCode_ex=4'b0001;
		#100 $stop;	
	end
	

      
endmodule