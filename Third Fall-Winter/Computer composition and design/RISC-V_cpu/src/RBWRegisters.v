module RBWRegisters(clk,ReadRegister1,ReadRegister2,WriteRegister,RegWrite,WriteData,ReadData1,ReadData2);
  input clk;
  input [4:0] ReadRegister1;
  input [4:0] ReadRegister2;
  input [4:0] WriteRegister;
  input RegWrite;
  input [31:0] WriteData;
  output [31:0] ReadData1;
  output [31:0] ReadData2;

  reg [31:0] regs[31:0];

  assign ReadData1=(ReadRegister1==5'b0)?32'b0:regs[ReadRegister1];
  assign ReadData2=(ReadRegister2==5'b0)?32'b0:regs[ReadRegister2];
  always @(posedge clk)
    if(RegWrite)  
       regs[WriteRegister]<=WriteData;
       
endmodule