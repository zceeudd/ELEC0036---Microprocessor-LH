module forwarding_mux
	(
	input logic [15:0] a0,
	input logic [15:0] a1,
	input logic sel,
	output logic [15:0] out
	);
	assign out = sel ? a1 : a0; 
	
	//this 2x1 mux takes 16bit inputs

endmodule
