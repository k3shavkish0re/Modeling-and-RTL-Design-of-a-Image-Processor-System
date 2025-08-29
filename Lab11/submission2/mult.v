`timescale 1ns / 1ps
module multiplier_16bit_serial(
    input clk,
    input rst,        // Active-low reset
    input start,
    input [15:0] A,
    input [15:0] B,
    output reg [31:0] P,
    output wire done
);

//insert your code here
reg [4:0] cnt;
wire [16:0] sum;
//wire reset;

assign sum = P[0] ? P[31:16] + A : {1'b0, P[31:16]}; //If multiplier's LSB is 0 just shift else add the multiplicand to running product
//assign reset = !rst || start;

always@(posedge clk) begin
	if(start) begin
			P            <= {16'b0 , B};
			cnt          <= 5'b0;
	end
	else begin
		cnt <= cnt + 1;
			if(!done) begin
				P	<= {sum , P[15:1]};
			end
	end
end

assign done = (cnt > 5'd15) ? 1'b1 : 1'b0;

endmodule


