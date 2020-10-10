module adder_4bits(a,b,ci,s,co);
  input [3:0] a,b;
  input ci;
  output co;
  output [3:0] s;
  wire [3:0] p,g;
  wire c0,c1,c2;
 
  assign p=a^b;
  assign g=a&b;
  
  adder adder_inst1(
    .pi(p[0]),
    .gi(g[0]),
    .cin(ci),
    .cout(c0),
    .s(s[0])	
  );
  adder adder_inst2(
    .pi(p[1]),
    .gi(g[1]),
    .cin(c0),
    .cout(c1),
    .s(s[1])	
  );
  adder adder_inst3(
    .pi(p[2]),
    .gi(g[2]),
    .cin(c1),
    .cout(c2),
    .s(s[2])	
  );
  adder adder_inst4(
    .pi(p[3]),
    .gi(g[3]),
    .cin(c2),
    .cout(co),
    .s(s[3])	
  );
endmodule