module Branch(Instruction,rs1Data,rs2Data,Branch);
    input [31:0] Instruction;
    input [31:0] rs1Data,rs2Data;
    output reg Branch;
   
//
    parameter  beq_funct3  =     3'b000 ;
    parameter  bne_funct3  =     3'b001 ;
    parameter  blt_funct3  =     3'b100 ;
    parameter  bge_funct3  =     3'b101 ;
    parameter  bltu_funct3 =     3'b110 ;
    parameter  bgeu_funct3 =     3'b111 ;

    parameter  SB_type_op=  7'b1100011;
//
    wire isLT;
    wire isLTU;
    wire [31:0] sum;
    reg co;
//
    wire [6:0]		op;
	wire [2:0]		funct3;
	assign op		  = Instruction[6:0];
 	assign funct3	  = Instruction[14:12];
//	
	wire SB_type;
//	
	assign SB_type=(op==SB_type_op);
//    
    adder_32bits inst1(
        .a(rs1Data),
        .b((~rs2Data)),
        .ci(1'b1),
        .s(sum),
        .co());
    
    assign isLT=rs1Data[31]&&(~rs2Data[31])||(rs1Data[31]~^rs2Data[31])&&sum[31];
    assign isLTU=(~rs1Data[31])&&rs2Data[31]||(rs1Data[31]~^rs2Data[31])&&sum[31];
    
    always @(*)
    begin if(SB_type&&(funct3==beq_funct3))
            Branch=~(|sum[31]);
        else if(SB_type&&(funct3==bne_funct3))
            Branch=|sum[31];
        else if(SB_type&&(funct3==blt_funct3))
            Branch=isLT;
        else if(SB_type&&(funct3==bge_funct3))
            Branch=~isLT; 
        else if(SB_type&&(funct3==bltu_funct3))
            Branch=isLTU;
        else if(SB_type&&(funct3==bgeu_funct3))
            Branch=~isLTU;
        else  Branch=1'b0;  
    end

endmodule
