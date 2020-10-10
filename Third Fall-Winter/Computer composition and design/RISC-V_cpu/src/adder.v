module adder(pi,gi,cin,cout,s);
  input pi,gi;
  input cin;
  output cout,s;
  assign s=(pi&(~gi))^cin;
  assign cout=gi|(pi&cin);
endmodule