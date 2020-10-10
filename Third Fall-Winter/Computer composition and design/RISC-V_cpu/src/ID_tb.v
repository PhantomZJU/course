`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: ZJU
// Engineer: tangyi
////////////////////////////////////////////////////////////////////////////////
module ID_tb;
	// Inputs
	reg clk;
    reg [31:0] Instruction_id;
    reg [31:0] PC_id;
    reg RegWrite_wb;
    reg [4:0] rdAddr_wb;
    reg [31:0] RegWriteData_wb;
    reg MemRead_ex;
    reg [4:0] rdAddr_ex;

    // Outputs
    wire MemtoReg_id;
    wire RegWrite_id;
    wire MemWrite_id;
    wire MemRead_id;
    wire [3:0] ALUCode_id;
    wire ALUSrcA_id;
    wire [1:0]ALUSrcB_id;
    wire Stall;
    wire Branch;
    wire Jump;
    wire IFWrite;
    wire [31:0] JumpAddr;
    wire [31:0] Imm_id;
    wire [31:0] rs1Data_id;
    wire [31:0] rs2Data_id;

	wire [4:0] rs1Addr_id,rs2Addr_id,rdAddr_id;
	
	// Instantiate the Unit Under Test (UUT)
	ID uut(
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

	initial begin
		// Initialize Inputs
		clk=1;
        Instruction_id=32'h00003f37;//lui  X30, 0x3000;
        PC_id=8'h0;
        RegWrite_wb=1'b1;
        rdAddr_wb=4'b1;
        RegWriteData_wb=8'h0;
        MemRead_ex=1'b0;
        rdAddr_ex=4'b011;

		// Add stimulus here
		#100 Instruction_id = 32'h02000fe7;PC_id=8'h4;//jalr X31, later(X0)
		#100 Instruction_id = 32'h00001c63;PC_id=8'h8;//bne  X0, X0, end 
		#100 Instruction_id = 32'h042f0293;PC_id=8'h0c;//addi X5, X30, 42  
		#100 Instruction_id = 32'h01f00333;PC_id=8'h10;//add  X6, X0, X31
		#100 Instruction_id  = 32'h406283b3;PC_id=8'h14;//sub  X7, X5, X6	  
		#100 Instruction_id = 32'h0053ee33;PC_id=8'h18;//or	 X28, X7, X5		
		#100 Instruction_id = 32'hfc000ae3;PC_id=8'h1c;//beq X0, X0, earlier  
        #100 Instruction_id = 32'h001c2623;PC_id=8'h20;//sw  X28, 0C(X0)   	
		#100 Instruction_id = 32'h00432e83;PC_id=8'h24;//lw X29, 04(X6)  
		#100 Instruction_id = 32'h002e9293; MemRead_ex=1'b1;PC_id=8'h28;//sll X5, X29,2 
		#100 Instruction_id = 32'h00733e33;PC_id=8'h2c;//sltu X28, X6,X7
		#100 Instruction_id = 32'h0000f6f;PC_id=8'h30;//jal  X31, done
		#100 $stop;	
	end
	
	always #50 clk=~clk;

      
endmodule