module processor2_tb();

	logic clk;

	processor2 processor2TEST(
	.clk(clk)
	);

	initial begin
	clk = 0;
	processor2TEST.processor2_datapath.data_PC.pc=16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[0] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[1] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[2] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[3] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[4] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[5] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[6] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[7] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[8] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[9] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[10] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[11] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[12] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[13] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[14] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[15] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[16] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[17] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[18] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[19] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[20] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_two_bit_branch_predictor.counters[21] = 16'b0000000000000000;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[0] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[0] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[0] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[1] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[1] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[1] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[2] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[2] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[2] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[3] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[3] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[3] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[4] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[4] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[4] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[5] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[5] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[5] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[6] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[6] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[6] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[7] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[7] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[7] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[8] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[8] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[8] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[9] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[9] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[9] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[10] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[10] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[10] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[11] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[11] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[11] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[12] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[12] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[12] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[13] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[13] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[13] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[14] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[14] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[14] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[15] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[15] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[15] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[16] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[16] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[16] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[17] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[17] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[17] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_1[18] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_2[18] = 1'b0;
	processor2TEST.processor2_datapath.data_localhistory.localhistorybit_3[18] = 1'b0;
	$readmemh("cheeky.dat",processor2TEST.processor2_datapath.data_im.SRAM);
	processor2TEST.processor2_datapath.data_counter.counter = 8'b00000000;
	forever #10ps clk = ~clk;
	end

endmodule
	
