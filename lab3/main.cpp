#include "UART_XMTR_WRAP.h"
#include "UART_XMTR.h"
#include "SRAM.cpp"
#include "SRAM_WRAP.h"
#include "Arbiter.h"
#include "test.h"

int sc_main (int argc, char* argv[]) {

	// Input/Output Signal ---------------------------------

	// Wrapper(Decoder) - Arbiter
	sc_signal < bool >		BREQ2, BREQ1, BREQ0;
	sc_signal < bool >	      BGNT2, BGNT1, BGNT0;

	// Wrapper(Decoder) of SRAM - SRAM
	sc_signal_rv < WORD_SIZE >	DataToSRAM;
	sc_signal_rv < WORD_SIZE >	DataFromSRAM;
	sc_signal_rv < ADDR_SIZE >	AddrToSRAM;
	sc_signal < bool > 		bCE, bWE;
	
	// Wrapper(Decoder) of UART - UART
 	sc_signal_rv < WORD_SIZE >	DataToUART;
	sc_signal < bool >		Load_XMT_datareg;
	sc_signal < bool > 		Byte_ready;
	sc_signal < bool >		T_byte;

	// UART - Test-Bench
	sc_signal < bool >		Serial_out;

	// Test-Bench - Wrapper
	sc_signal_rv < 1 >		ControlBus;
	sc_signal_rv < 8 >	      DataBus;
	sc_signal_rv < 32 >	      AddressBus;

	sc_signal < bool > 		rst_b;
	sc_clock clk("clk", 1, SC_NS);

	// Report Handler
	sc_report_handler::set_actions(SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_DO_NOTHING);
	sc_report_handler::set_actions(SC_ID_LOGIC_Z_TO_BOOL_, SC_DO_NOTHING);

	// Connect your UART_XMTR module
	// ...
	// ...
  
  UART_XMTR UART_XMTR1("UART_XMTR1");
  UART_XMTR1.Load_XMT_datareg(Load_XMT_datareg);
  UART_XMTR1.Byte_ready(Byte_ready);
  UART_XMTR1.T_byte(T_byte);  
  UART_XMTR1.rst_b(rst_b); 
  UART_XMTR1.Data_Bus(DataToUART); 
  UART_XMTR1.Serial_out(Serial_out);
  UART_XMTR1.clk(clk); 

	// Connect your UART_XMTR_WRAP module
	// ...
	// ...

  UART_XMTR_WRAP UART_XMTR_WRAP1("UART_XMTR_WRAP1");
  UART_XMTR_WRAP1.Data_Bus(DataToUART);
  UART_XMTR_WRAP1.Load_XMT_datareg(Load_XMT_datareg);
  UART_XMTR_WRAP1.Byte_ready(Byte_ready);
  UART_XMTR_WRAP1.T_byte(T_byte);
  UART_XMTR_WRAP1.ControlBus(ControlBus);
  UART_XMTR_WRAP1.DataBus(DataBus);
  UART_XMTR_WRAP1.AddressBus(AddressBus);
  UART_XMTR_WRAP1.Breq(BREQ1);
  UART_XMTR_WRAP1.Bgnt(BGNT1);
  UART_XMTR_WRAP1.bReset(rst_b);
	UART_XMTR_WRAP1.clk(clk);
 
	// Connect your SRAM module
	// ...
	// ...
 
  RAM SRAM1("SRAM1");
  SRAM1.bCE(bCE);
  SRAM1.Addr(AddrToSRAM);
  SRAM1.bWE(bWE);
  SRAM1.InData(DataToSRAM);
  SRAM1.OutData(DataFromSRAM);
  	
 
	// Connect your SRAM_WRAP module
	// ...
	// ...
  SRAM_WRAP SRAM_WRAP1("SRAM_WRAP1");
  SRAM_WRAP1.OutData(DataFromSRAM);
  SRAM_WRAP1.InData(DataToSRAM);
  SRAM_WRAP1.Addr(AddrToSRAM);
  SRAM_WRAP1.bCE(bCE);
  SRAM_WRAP1.bWE(bWE);
  SRAM_WRAP1.ControlBus(ControlBus);
  SRAM_WRAP1.DataBus(DataBus);
  SRAM_WRAP1.AddressBus(AddressBus);
  SRAM_WRAP1.Breq(BREQ0);
  SRAM_WRAP1.Bgnt(BGNT0);
  SRAM_WRAP1.bReset(rst_b);
  SRAM_WRAP1.clk(clk);

	// Connect your Arbiter module
	// ...
	// ...
  
  Arbiter Arbiter1("Arbiter1");
  Arbiter1.BREQ0(BREQ0);
  Arbiter1.BREQ1(BREQ1);
  Arbiter1.BREQ2(BREQ2);
  Arbiter1.BGNT0(BGNT0);
  Arbiter1.BGNT1(BGNT1);
  Arbiter1.BGNT2(BGNT2);
  
	// Connect your Test-Bench module
	// ...
	// ...
 
  test test1("test1");
  test1.clk(clk);
  test1.bReset(rst_b);
  test1.Serial_out(Serial_out);
  test1.Breq(BREQ2);
  test1.Bgnt(BGNT2);
  test1.DataBus(DataBus);
  test1.AddressBus(AddressBus);
  test1.ControlBus(ControlBus);

	// Open VCD file
	sc_trace_file *wf = sc_create_vcd_trace_file("wave");

	// Dump the desired signals
	sc_trace(wf, rst_b, "rst_b");
	sc_trace(wf, clk, "clk");
	
	sc_trace(wf, Load_XMT_datareg, "Load_XMT_datareg");
	sc_trace(wf, Byte_ready, "Byte_ready");
	sc_trace(wf, T_byte, "T_byte");
	sc_trace(wf, DataToUART, "DataToUART");
	sc_trace(wf, Serial_out, "Serial_out");

	sc_trace(wf, DataToSRAM, "DataToSRAM");
	sc_trace(wf, DataFromSRAM, "DataFromSRAM");
	sc_trace(wf, AddrToSRAM, "AddrToSRAM");
	sc_trace(wf, bCE, "bCE");
	sc_trace(wf, bWE, "bWE");

	sc_trace(wf, BREQ0, "BREQ0");
	sc_trace(wf, BREQ1, "BREQ1");
	sc_trace(wf, BREQ2, "BREQ2");
	sc_trace(wf, BGNT0, "BGNT0");
	sc_trace(wf, BGNT1, "BGNT1");
	sc_trace(wf, BGNT2, "BGNT2");
	
	sc_trace(wf, DataBus, "DataBus");
	sc_trace(wf, AddressBus, "AddressBus");
	sc_trace(wf, ControlBus, "ControlBus");

	// Time to simulate
	// Simulate until it meets sc_stop() if sc_start(-1) or sc_start()
	//sc_start(1000, SC_NS);	// Simulate for 1000ns
	sc_start();

	// Close the dump file
	sc_close_vcd_trace_file(wf);
	
	return 0;	// Terminate simulation
}
