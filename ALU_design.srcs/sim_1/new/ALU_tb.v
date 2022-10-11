`timescale 1ns / 1ps

module ALU_tb;
reg[3:0]A;
reg[3:0]B;
reg[2:0]op;
wire[3:0]alu_out;

ALU DUT (A,B,op,alu_out);

initial 
begin
    op=3'b000; A=3'b0011; B=3'b0001;
    #10;
    op=3'b001; A=3'b0011; B=3'b0001;
    #10;
    op=3'b010; A=3'b0011; B=3'b0001;
    #10;
    op=3'b011; A=3'b0011; B=3'b0001;
    #10;
end                
endmodule
