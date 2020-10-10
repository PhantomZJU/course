`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  zju
// Engineer: qmj
//////////////////////////////////////////////////////////////////////////////////
module IF(clk, reset, Branch,Jump, IFWrite, JumpAddr,Instruction_if,IF_flush,PC);
    input clk;
    input reset;
    input Branch;
    input Jump;
    input IFWrite;
    input [31:0] JumpAddr;
    output [31:0] Instruction_if;
    output IF_flush;
    output [31:0] PC;
  
    
    wire PCSourse;
    assign PCSourse=Jump|Branch;
    
    wire [31:0] NextPC_if;
    wire [31:0] PC1;

    adder_32bits inst1(
        .a(PC),
        .b(32'b100),
        .ci(1'b0),
        .s(NextPC_if),
        .co());

    assign IF_flush=PCSourse;

    mux32 inst4 (
        .out(PC1),
        .in0(NextPC_if),
        .in1(JumpAddr),
        .addr(PCSourse));

    dffre #(.n(32)) inst2(
        .d(PC1),
        .en(IFWrite),
        .r(reset),
        .clk(clk),
        .q(PC));

    InstructionROM inst3(
        .addr(PC[7:2]),
        .dout(Instruction_if));

        

endmodule
