module structural_design(
				input wire in1, in2, in3,
				output out1
				);
				
				
wire x;
				
				 and_gate and_gate_inst(
					.a(in1),
					.b(in2),
					.c(x)
			);
			
			
			
			
			

 or_gate or_gate_copy(
				.d(x),
				.e(in3),
				.f(out1)
				);
				
				
				
endmodule

				
				
