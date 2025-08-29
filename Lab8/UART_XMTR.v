// Including files
`ifndef UART_XMTR_V
`define UART_XMTR_V
`timescale 1ns/10ps

// Module Definition
module UART_XMTR(Serial_out, Data_Bus, Load_XMT_datareg, Byte_ready, T_byte, Clock, rst_b);

	// Internal parameter
	parameter word_size = 8;			// size of data, e.g., 8 bits

	// Declare input/output ports
	// ...
	// ...
	input 				Clock;
	input 				rst_b;
	input 				T_byte;
	input 				Byte_ready;
	input 				Load_XMT_datareg;
	input [word_size-1:0]           Data_Bus;
	output 				Serial_out;

	// Declare internal wires
	// ...
	// ...
	wire Load_XMT_DR;
	wire Load_XMT_shftreg;
	wire start;
	wire shift;
	wire clear;
	wire BC_lt_BCmax;
	
	// Connect Sub modules
	// a. Connect Control_Unit
	// ...
	// ...
	Control_Unit Control_Unit1(
		.Load_XMT_DR(Load_XMT_DR),
		.Load_XMT_shftreg(Load_XMT_shftreg),
		.start(start),
		.shift(shift),
		.clear(clear),
		.Load_XMT_datareg(Load_XMT_datareg),
		.Byte_ready(Byte_ready),
		.T_byte(T_byte),
		.BC_lt_BCmax(BC_lt_BCmax),
		.Clock(Clock),
		.rst_b(rst_b)
	);

	// b. Connect Datapath_Unit
	// ...
	// ...
	Datapath_Unit Datapath_Unit1(
		.Serial_out(Serial_out),
		.BC_lt_BCmax(BC_lt_BCmax),
		.Data_Bus(Data_Bus),
		.Load_XMT_DR(Load_XMT_DR),
		.Load_XMT_shftreg(Load_XMT_shftreg),
		.start(start),
		.shift(shift),
		.clear(clear),
		.Clock(Clock),
		.rst_b(rst_b)
	);

endmodule

// Module Definition
module Datapath_Unit (
	Serial_out,
	BC_lt_BCmax,
	Data_Bus,
	Load_XMT_DR,
	Load_XMT_shftreg,
	start,
	shift,
	clear,
	Clock,
	rst_b);

	// Declare internal parameters
	parameter		word_size = 8;
	parameter		size_bit_count = 3;
	parameter		all_ones = {(word_size + 1){1'b1}};	// 9 bits of ones

	// Declare input/output
	output		Serial_out;
	output		BC_lt_BCmax;

	input [word_size-1:0]	Data_Bus;
	input			Load_XMT_DR;
	input			Load_XMT_shftreg;
	input			start;
	input			shift;
	input			clear;
	input 			Clock;
	input			rst_b;

	// Declare internal reg variable
	reg [word_size-1:0]	XMT_datareg;	// Transmit Data Register
	reg [word_size:0]	XMT_shftreg;	// Transmit Shift Register:{data, start bit}
	reg [size_bit_count:0]	bit_count;		// Counts the bits that are transmitted

	// internal wire variables
	wire [word_size:0]	XMT_shftreg_d;
	wire [size_bit_count:0] bit_count_d;

	assign XMT_shftreg_d = Load_XMT_shftreg          ?
			       {XMT_datareg , 1'b1}      :
			       start                     ?
			       {XMT_shftreg[8:1] , 1'b0} :
			       shift                     ?
			       {1'b1 , XMT_shftreg[8:1]} :
			       XMT_shftreg               ;
	assign bit_count_d = clear         ?
			     4'b0          :
			     shift         ?
			     bit_count + 1 :
			     bit_count     ;

	assign Serial_out = XMT_shftreg[0];

	// Connect your UDP (User Defined Primitive)
	// Insert your code here.
	assign BC_lt_BCmax = (bit_count < 4'b1001);	//synthesis do not support UDP
	
	
	// Data Path for UART Transmitter
	always @(posedge Clock or negedge rst_b)
	begin
		// -----------------------------------
		// Insert your code here.
		// -----------------------------------
		if(!rst_b) begin
			XMT_datareg <= 8'b0;
			XMT_shftreg <= 9'h1ff;
			bit_count   <= 4'b0;
		end
		else begin
			if(Load_XMT_DR) XMT_datareg      <= Data_Bus;
			XMT_shftreg <= XMT_shftreg_d;
			bit_count  <= bit_count_d;
		end 
	end
endmodule

// UDP (User Defined Primitive)
// -----------------------------------
// Insert your UDP here.
// -----------------------------------





// Module Definition
module Control_Unit (
	Load_XMT_DR,			// Loads Data_Bus into XMT_datareg
	Load_XMT_shftreg,			// Loads XMT_datareg into XMT_shftreg
	start,				// Launches shifting of bits in XMT_shftreg
	shift,				// Shifts bits in XMT_shftreg
	clear,				// Clears bit_count after last bit is sent

	Load_XMT_datareg,			// Asserts Load_XMT_DR in state idle
	Byte_ready,				// Asserts Load_XMT_shftreg in state idle
	T_byte,				// Asserts start signal in state waiting
	BC_lt_BCmax,			// Indicates status of bit counter
	Clock,
	rst_b
	);
	
	// Declare internal parameters (You may use these parameters.)
      parameter       one_hot_count = 3;              // Number of one-hot states
      parameter       state_count = one_hot_count;    // Number of bits in state register
      parameter       size_bit_count = 3;             // Size of the bit counter, e.g., 4
      parameter       idle = 3'b001;                  // one-hot state encoding
      parameter       waiting = 3'b010;
      parameter       sending = 3'b100;
      parameter       all_ones = 9'b1_1111_1111;      // Word + 1 extra bit

      // Declare input/output
      output        Load_XMT_DR;                    // Loads Data_Bus into XMT_datareg
      output        Load_XMT_shftreg;               // Loads XMT_datareg into XMT_shftreg
      output        start;                          // Launches shifting of bits in XMT_shftreg
      output        shift;                          // Shifts bits in XMT_shftreg
      output        clear;                          // Clears bit_count after last bit is sent
      wire      	    Load_XMT_DR, Load_XMT_shftreg, start, shift, clear;

      input           Load_XMT_datareg;               // Asserts Load_XMT_DR in state idle
      input           Byte_ready;                     // Asserts Load_XMT_shftreg in state idle
      input           T_byte;                         // Asserts start signal in state waiting
      input           BC_lt_BCmax;                    // Indicates status of bit counter
      input           Clock;
      input           rst_b;

	// Declare internal reg variable
	reg [state_count-1:0]	state, next_state;	// State machine controller
	
	//output
	assign Load_XMT_DR = (state == idle) && (Load_XMT_datareg == 1) ? 1'b1 : 1'b0;
	assign Load_XMT_shftreg = (state == idle) && (Byte_ready == 1) ? 1'b1 : 1'b0;
	assign start = (state == waiting) && (T_byte == 1) ? 1'b1 : 1'b0;
	assign shift = (state == sending) && (BC_lt_BCmax == 1) ? 1'b1 : 1'b0;
	assign clear = (state == sending) && (BC_lt_BCmax == 0) ? 1'b1 : 1'b0;

	// Control Unit for UART Transmitter
	always @ (Load_XMT_datareg or Byte_ready or T_byte or BC_lt_BCmax or rst_b)
	begin
		// -----------------------------------
		// Insert your code here
		// -----------------------------------
		case (state)
			idle : 
				  if(Load_XMT_datareg) next_state = idle;
				  else if(Byte_ready) next_state = waiting;
				  else next_state = idle;
			waiting :
				  if(T_byte) next_state = sending;
				  else next_state = waiting;
			sending :
				  if(BC_lt_BCmax) next_state = sending;
				  else next_state = idle;
		endcase
	end

	// Sequential Block
	always @ (posedge Clock or negedge rst_b) 
	begin
		if(rst_b == 1'b0)
			state <= idle;
		else
			state <= next_state;
	end
endmodule
		


`endif
