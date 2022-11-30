module INV(input A, output Y);
    NAND2 gnand2(.A(A),.B(1'b1), .Y(Y));
endmodule
