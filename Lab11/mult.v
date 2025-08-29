`timescale 1ns / 1ps
module multiplier_16bit_serial(
    input clk,
    input rst,        // Active-low reset
    input start,
    input [15:0] A,
    input [15:0] B,
    output reg [31:0] P,
    output reg done
);

//insert your code here
reg [3:0] cnt;
wire [16:0] sum;
wire reset;

assign sum = P[0] ? P[31:16] + A : {1'b0, P[31:16]}; //If multiplier's LSB is 0 just shift else add the multiplicand to running product
assign reset = !rst || start;

always@(posedge clk) begin
	if(reset) begin
			P            <= {16'b0 , B};
			cnt          <= 4'b0;
			done         <= 1'b0;
	end
	else begin
		cnt <= cnt + 1;
			if(cnt == 4'd15) begin
				done <= 1'b1;
			end
			if(!done) begin
				P	<= {sum , P[15:1]};
			end
	end
end

endmodule


