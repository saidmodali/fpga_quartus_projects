`timescale 1ns/1ps


module DUT_tb();

reg[3:0] A;
reg[3:0]	B;
wire[3:0] S;
wire Cout;



top_module DUT(
	.A(A),
	.B(B),
	.S(S),
	.Cout(Cout)
	
	);
	
	initial begin
	
	A = 5;
	B = 2;
	#10;
	$finish;
	end
	
endmodule