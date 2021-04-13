module localhistory(
	input logic [15:0] Fpc,
	input logic clk, Dstall,
	input logic [17:0] Finstruction,
	input logic [15:0] Dpc,
	input logic [1:0] Dbranch,
	input logic branchcircuitout,
	output logic [2:0] localhistoryout
	);

	reg localhistorybit_1[65535:0];
	reg localhistorybit_2[65535:0];
	reg localhistorybit_3[65535:0];
	
	always_ff@(posedge clk) begin

		if((Dbranch==2'b01 || Dbranch==2'b00)&&(Dstall==1'b0)) begin
			localhistorybit_1[Dpc] <= branchcircuitout;
			localhistorybit_2[Dpc] <= localhistorybit_1[Dpc];
			localhistorybit_3[Dpc] <= localhistorybit_2[Dpc];
		end

		else begin
			localhistorybit_1[Dpc] <= localhistorybit_1[Dpc];
			localhistorybit_2[Dpc] <= localhistorybit_2[Dpc];
			localhistorybit_3[Dpc] <= localhistorybit_3[Dpc];
		end 
	end


	logic branch_history1;
	logic branch_history2;
	logic branch_history3;

	assign branch_history1 = localhistorybit_1[Fpc];
	assign branch_history2 = localhistorybit_2[Fpc];
	assign branch_history3 = localhistorybit_3[Fpc];

	logic [2:0] branch_history;
	assign branch_history = {branch_history1,branch_history2,branch_history3};
	
	logic [5:0] branch_or_not; 
	assign branch_or_not = Finstruction[17:12];

	assign localhistoryout = (branch_or_not==6'b010001 || branch_or_not==6'b010010) ? branch_history : 3'b000;


endmodule
