module full_adder(
			input wire A, B, Cin,
			output wire S, Cout
			);
			
			wire x, y,z ;
			
			
			assign x = A ^ B;
			assign S = x ^ Cin;
			assign y = A & B;
			assign z = x & Cin;
			assign Cout = y | z;
			
			
			
endmodule