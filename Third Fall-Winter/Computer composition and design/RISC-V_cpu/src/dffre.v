module dffre(d,en,r,clk,q);
     parameter n=1;
     input clk,en,r;
     input[n-1:0] d;
     output[n-1:0] q;
     reg [n-1:0] q;
     always @(posedge clk)
          if(r)q={n{1'b0}};
          else if (en)q=d;
          else q=q;
endmodule