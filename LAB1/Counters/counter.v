module counter(clk, reset, divided_clk);
	input clk;
	input reset;
	output reg [50:0]divided_clk;
	
	always @(posedge clk)
	begin
		if (reset == 0)
			divided_clk = 0;
		else
			divided_clk <= divided_clk + 1'd1;
	end
endmodule	