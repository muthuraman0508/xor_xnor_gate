`timescale 1ns / 1ps
module xor_xnor_tb;
	reg a;
	reg b;

	wire y1;
	wire y2;

	xor_xnor uut (.a(a),.b(b),.y1(y1),.y2(y2));

	initial begin
		#10;
		a = 0;
		b = 0;
		$display("a=%b,b=%b,y1=%b,y1=%b",a,b,y1,y2);
		#10;
		a=0;
		b=1;
		$display("a=%b,b=%b,y1=%b,y1=%b",a,b,y1,y2);
		#10;
		a=1;
		b=0;
		$display("a=%b,b=%b,y1=%b,y1=%b",a,b,y1,y2);
		#10;
		a=1;
		b=1;
		$display("a=%b,b=%b,y1=%b,y1=%b",a,b,y1,y2);
		$finish;
	end
endmodule

