module adder_4bitsx2(a,b,ci,s,co);//由两个4位超前进位加法器经门电路、MUX组合成的加法结构块
  input [3:0]a,b;
  input ci;
  output [3:0]s;
  output co;
  wire c1,c0;
  wire [3:0]s1,s0;

   adder_4bits inst1(//4位超前进位加法器
    .a(a),
	.b(b),
	.ci(1'b1),
	.s(s1),
	.co(c1));
   adder_4bits inst2(
    .a(a),
	.b(b),
	.ci(1'b0),
	.s(s0),
	.co(c0));
   assign co=(ci&c1)|c0;//输出进位
   mux inst3(//2 to 1 MUX
   .out(s),
   .in0(s0),
   .in1(s1),
   .addr(ci));   
endmodule
