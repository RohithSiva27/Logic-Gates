`timescale 1ns / 1ps
module logic_gates_tb();
reg A,B;
wire or_out, nor_out, and_out, nand_out, xnor_out,not_a ;
logic_gates all_gates();
initial begin
    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;
    $finish;
end
endmodule
