//===========================================
// Function : UART_XMTR_WRAP.h 
//===========================================
#include "systemc.h"

#define WORD_SIZE		8	// 8 bits

SC_MODULE (UART_XMTR_WRAP){
	// Signals to UART_XMTR
	// ..
	// ..
	sc_inout_rv <WORD_SIZE>	Data_Bus;
	sc_out      <bool>		  Load_XMT_datareg;
	sc_out      <bool> 		  Byte_ready;
	sc_out      <bool>		  T_byte;

	// Signals to System Bus
	// ..
	// ..
	sc_inout_rv < 1 >		ControlBus;
	sc_inout_rv < 8 >	      DataBus;
	sc_inout_rv < 32 >	      AddressBus;

	// Signals to Arbiter
	// ..
	// ..
	sc_out < bool >		Breq;
	sc_in < bool >	  Bgnt;

	// to TEST-BENCH
	sc_in < bool >		bReset;
	sc_in < bool >		clk;
	
	// Internal Variable
	sc_uint < 1 >		IntEnable;
	sc_uint < 4 >		AddrDecoded;
 
  sc_uint <8> Data_Bus_val;
  bool  Load_XMT_datareg_val;
  bool  Byte_ready_val;
  bool  T_byte_val;

	// ----- Code Starts Here ----- 
	void Function_UART_XMTR_WRAP();
	void Bus_Control();

	// ----- Constructor for the SC_MODULE -----
	// sensitivity list
	SC_CTOR(UART_XMTR_WRAP) {
		SC_METHOD(Function_UART_XMTR_WRAP);
		sensitive << clk.pos() << bReset.neg();

		SC_METHOD(Bus_Control);
		sensitive << clk.pos() ;
	}
};

