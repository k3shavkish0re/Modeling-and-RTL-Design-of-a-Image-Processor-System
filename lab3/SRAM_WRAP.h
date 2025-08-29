//===========================================
// Function : SRAM_WRAP.h 
//===========================================
#include "systemc.h"

#define ADDR_SIZE		18	// 2^18 = 256k 
#define WORD_SIZE		8	// 8 bits

//#define _DEBUG_

SC_MODULE (SRAM_WRAP){
	// Signals to SRAM
	// ..
	// ..
 	sc_in_rv  <WORD_SIZE>	OutData;  //read data from SRAM
	sc_out_rv <WORD_SIZE>	InData;   //write data to SRAM
	sc_out_rv <ADDR_SIZE>	Addr;
	sc_out    <bool> 		  bCE, bWE;

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
	sc_in  < bool >	  Bgnt;
	
	// to TEST-BENCH
	sc_in < bool >			bReset;
	sc_in < bool >			clk;

	// Internal signal
	sc_uint < 1 > 			IntEnable;
	sc_uint < 4 >			AddrDecoded;
 
  bool          we_b_val;
  bool          ce_b_val;
  sc_uint <18>  Addr_val;
  sc_uint <8>   InData_val;

	// ----- Code Starts Here ----- 
	void Function_SRAM_WRAP();
	void Bus_Control();

	// ----- Constructor for the SC_MODULE -----
	// sensitivity list
	SC_CTOR(SRAM_WRAP) {
		SC_METHOD(Function_SRAM_WRAP);
		sensitive << clk.pos() << bReset.neg();

		SC_METHOD(Bus_Control);
		sensitive << clk.pos() << AddressBus << OutData << ControlBus ;
	}
};

