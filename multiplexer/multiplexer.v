

module multiplexer(
		input wire A,B,C,D,
		input wire[1:0] select,
		output wire F
		);
		
		
		assign F = (select == 2'b00) ? A :
					   (select == 2'b01) ? B :
						(select == 2'b10) ? C :
						(select == 2'b11) ? D : 
						1'bX;
						
						
endmodule

						