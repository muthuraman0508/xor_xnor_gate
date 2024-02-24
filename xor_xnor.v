`timescale 1ns / 1ps
module xor_xnor(
    input a,
    input b,
    output y1,
    output y2
    );
	xor g1(y1,a,b);
	xnor g2(y2,a,b);

endmodule
