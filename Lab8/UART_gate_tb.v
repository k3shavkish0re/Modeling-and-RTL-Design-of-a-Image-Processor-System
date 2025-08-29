`timescale 1ns/10ps

`include "UART_gate.v"
`include "osu018_stdcells.v"

// TESTBENCH
module stimulus;

	parameter word_size = 8;
	integer i;

	wire 			Serial_out;

	reg [word_size-1:0]	Data_Bus;
	reg			Load_XMT_datareg, Byte_ready, T_byte, Clock, rst_b;

	UART_XMTR UART_XMTR_01(Serial_out, Data_Bus, Load_XMT_datareg, Byte_ready, T_byte, Clock, rst_b);

	initial
	begin
		Clock = 1'b0;
		rst_b = 1'b1;
		Load_XMT_datareg = 1'b0;
		Byte_ready = 1'b0;
		T_byte = 1'b0;
	end

	always begin
		#1 Clock = !Clock;
	end
	
	initial
	begin
		#2	rst_b = 1'b0;
		#6	rst_b = 1'b1;
	
		for(i=8'h41; i<=8'h45; i=i+1) begin
			#2 	Data_Bus = i;
			#2	Load_XMT_datareg = 1;
			#2	Load_XMT_datareg = 0;

			#2	Byte_ready = 1;
			#2	Byte_ready = 0;

			#6	T_byte = 1;
			#2	T_byte = 0;
			#30;
		end
		$finish;//$stop;
	end

	initial
	begin
    $dumpfile("wave_gate.dump");           // VCD file name

    // Dump all signals in the stimulus module (including its submodules)
    $dumpvars(0, stimulus);  

    // Dump specific signals in the UART_XMTR module (UART_XMTR_01 instance)
    $dumpvars(2, Serial_out);           // Output
    $dumpvars(2, Data_Bus);             // Input (parameterized width)
    $dumpvars(2, Load_XMT_datareg);     // Input
    $dumpvars(2, Byte_ready);           // Input
    $dumpvars(2, T_byte);               // Input
    $dumpvars(2, Clock);                // Input
    $dumpvars(2, rst_b);                // Input
	end
	
	initial
		$monitor($time, "Out:%b <= Data_Bus:%b / Load_XMT_datareg:%b / Byte_ready:%b / T_byte:%b, Clock:%b, rst_b:%b", Serial_out, Data_Bus, Load_XMT_datareg, Byte_ready, T_byte, Clock, rst_b);

	initial
		$sdf_annotate("UART.sdf", UART_XMTR_01);
endmodule
