module Register(clk,rs1Addr,rs2Addr,WriteAddr,RegWrite,WriteData,rs1Data,rs2Data);
  input clk;
  input [4:0] rs1Addr;
  input [4:0] rs2Addr;
  input [4:0] WriteAddr;
  input RegWrite;
  input [31:0] WriteData;
  output  [31:0] rs1Data;
  output  [31:0] rs2Data;

  wire [31:0] ReadData1,ReadData2; 

  RBWRegisters inst1(
    .clk(clk),
    .ReadRegister1(rs1Addr),
    .ReadRegister2(rs2Addr),
    .WriteRegister(WriteAddr),
    .RegWrite(RegWrite),
    .WriteData(WriteData),
    .ReadData1(ReadData1),
    .ReadData2(ReadData2));

  wire rs1Sel,rs2Sel;

  assign rs1Sel=RegWrite&&(WriteAddr!=0)&&(WriteAddr==rs1Addr);
  assign rs2Sel=RegWrite&&(WriteAddr!=0)&&(WriteAddr==rs2Addr);

  mux32 inst2 (
        .out(rs1Data),
        .in0(ReadData1),
        .in1(WriteData),
        .addr(rs1Sel));
  mux32 inst3 (
        .out(rs2Data),
        .in0(ReadData2),
        .in1(WriteData),
        .addr(rs2Sel));
 
endmodule