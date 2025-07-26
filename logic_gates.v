`timescale 1ns / 1ps
module logic_gates(
    input A,
    input B,
    output or_out,
    output nor_out,
    output and_out,
    output nand_out,
    output xnor_out,   
    output not_a
    );
assign or_out   = A | B;
assign and_out  = A & B;
assign nor_out  = ~(A | B);
assign xor_out  = A ^ B;
assign nand_out = ~(A & B);
assign xnor_out = ~(A ^ B);
assign not_a    = ~A;
endmodule
