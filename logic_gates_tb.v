`timescale 1ns / 1ps

module logic_gates_tb;

    reg A;
    reg B;

    wire Y_and, Y_or, Y_not, Y_nand, Y_nor, Y_xor;
 
    and_gate  u_and (.A(A), .B(B), .Y(Y_and));
    or_gate  u_or (.A(A), .B(B), .Y(Y_or));
    not_gate u_not (.A(A),       .Y(Y_not));
    nand_gate u_nand (.A(A), .B(B), .Y(Y_nand));
    nor_gate u_nor (.A(A), .B(B), .Y(Y_nor));
    xor_gate u_xor (.A(A), .B(B), .Y(Y_xor));

    initial begin
        $dumpfile("logic_gates.vcd");
        $dumpvars(0, logic_gates_tb);

        $monitor("Time=%0t | A=%b B=%b | AND=%b OR=%b NOT(A)=%b NAND=%b NOR=%b XOR=%b",
                 $time, A, B, Y_and, Y_or, Y_not, Y_nand, Y_nor, Y_xor);
        A = 0; B = 0; #10;
        A = 0; B = 1; #10;
        A = 1; B = 0; #10;
        A = 1; B = 1; #10;

        $finish;

    end

endmodule