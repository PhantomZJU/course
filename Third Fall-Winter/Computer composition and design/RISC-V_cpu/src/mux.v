module mux(out,in0,in1,addr);//2to1 MUX
  output[3:0] out;
  input[3:0] in0,in1;
  input addr;
  reg[3:0] out;

  always @(in0 or in1 or addr)	//地址为1'b0时，输出in0,地址为1'b1时，输出in1
    begin
	  if(addr)out=in1;
	  else out=in0;
	end
endmodule
