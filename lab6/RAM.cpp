//===========================================
// Function : Asynchronous SRAM 
//===========================================
#include "systemc.h"

#define DATA_WIDTH        8 
#define ADDR_WIDTH        18 
#define RAM_DEPTH         1 << ADDR_WIDTH

SC_MODULE (RAM) {
  // ----- Declare Input/Output ports -----
  // ...
  // ...
	sc_in<bool>			bCE;
	sc_in<sc_uint<ADDR_WIDTH>>	Addr;
	sc_in<bool>			bWE;
	sc_in<sc_uint<DATA_WIDTH>>	InData;
	sc_out<sc_uint<DATA_WIDTH>>	OutData;		

  // ----- Internal variables -----
  // ...
	sc_uint<DATA_WIDTH> mem[RAM_DEPTH];
  // ----- Code Starts Here ----- 
  // Memory Write Block 
  // Write Operation : When we_b = 0, ce_b = 0
  // ...
  void write() {
    if (bCE.read() == 0 && bWE.read() == 0) {
      unsigned int address = Addr.read(); // Convert address to unsigned int
      mem[address] = InData.read();  // Write data to memory
    }
  }

  // Memory Read Block 
  // Read Operation : When we_b = 1, ce_b = 0
  // ...
  void read() {
    if (bCE.read() == 0 && bWE.read() == 1) {
      unsigned int address = Addr.read(); // Convert address to unsigned int
      OutData = mem[address];  // Read data from memory
    }
  }


  // ----- Constructor for the SC_MODULE -----
  // sensitivity list
  SC_CTOR(RAM) {
    // ...
	  // ...
    for (int i = 0; i < RAM_DEPTH; ++i) {
        mem[i] = 0; // Initialize memory to zero
    }
    SC_METHOD(write);
    sensitive << bCE << Addr << bWE << InData;
    
    SC_METHOD(read);
    sensitive << bCE << Addr << bWE;
  }
};

