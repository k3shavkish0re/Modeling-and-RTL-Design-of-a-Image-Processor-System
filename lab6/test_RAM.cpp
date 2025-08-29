#include "systemc.h"
#include "RAM.cpp"
#include <scv.h>

class Pkt_constraint : virtual public scv_constraint_base
{
	public:
	scv_smart_ptr<sc_uint<ADDR_WIDTH> > sAddr;
	scv_smart_ptr<sc_uint<DATA_WIDTH> > sInData;
	scv_smart_ptr<sc_uint<DATA_WIDTH> > sOutData;

	SCV_CONSTRAINT_CTOR(Pkt_constraint) {
		// define constraints
		// ...
		// ...
		// ...
    SCV_CONSTRAINT(
      (sAddr() > 0x0) &&  
      (sAddr() < 0xa)      //sAddr should lie b/w 0 and 10
    );
    SCV_CONSTRAINT(
      (sInData() >= 0x50)  //minimum value of sInData is 80
    );
	}
};

int sc_main (int argc, char* argv[]) {

	// Declare Input/Output Signals
  	sc_signal < sc_uint<ADDR_WIDTH> > 	tAddr ;
  	sc_signal < bool > 			tbWE;
  	sc_signal < bool > 			tbCE;
  	sc_signal < sc_uint<DATA_WIDTH> > 	tInData;
  	sc_signal < sc_uint<DATA_WIDTH> > 	tOutData;
   
	int i = 0;
	
	// Connect the DUT(Design Under Test)
	RAM RAM_01("SIMULATION_RAM");
		RAM_01.InData(tInData);
    RAM_01.Addr(tAddr);
		RAM_01.bCE(tbCE);
		RAM_01.bWE(tbWE);
		RAM_01.OutData(tOutData);

	// Open VCD(Value Change Dump) file
	sc_trace_file *wf = sc_create_vcd_trace_file("VCD_RAM");

	// Dump the desired signals
	sc_trace(wf, tInData, "strInData");
  sc_trace(wf, tAddr, "strAddr");
	sc_trace(wf, tbCE, "strbCE");
	sc_trace(wf, tbWE, "strbWE");
	sc_trace(wf, tOutData, "strOutData");

	// Initialize all variables
	tbCE.write(1);
	tbWE.write(1);
	sc_start(5, SC_NS);

	Pkt_constraint cPkt("Pkt_Test");	

        // Verification I
        cout << "------------------- Beginning of Verification I" << endl;
        for(i=0; i<5; i++){
          // Set writing mode
	        // ...
          tbCE = 0;
          tbWE = 0;
          
          // Generate values of tInData & tAddr using "cPkt"
	        // ...
          cPkt.next();
          tAddr.write(static_cast<sc_uint<ADDR_WIDTH>>(*cPkt.sAddr));   //using static cast for type conversion.
          tInData.write(static_cast<sc_uint<DATA_WIDTH>>(*cPkt.sInData));
          
          //simulate for 1 NS
          sc_start(1, SC_NS);
	           
          // Set reading mode
	        // ...
          tbCE = 0;
          tbWE = 1;
          
          //simulate for 1 NS
          sc_start(1, SC_NS);

          // Data read from tOutData to sOutData
	        // ...
          cPkt.sOutData->set(tOutData.read());  //setting sOutData = tOutData
          
          // Print statistics
	        // ...
          cout << "Write Address: ";    //Write and read address is same.
          tAddr.print();
          cout << ", InData=";
          tInData.print();
          cout << " | Read: OutData=";
          tOutData.print();
          cout << endl;
        }
        cout << "------------------- End of Verification I" << endl << endl;
        
        // Verification II
        cout << "------------------- Beginning of Verification II" << endl;        
        for(i=0; i<5; i++){
          // Set writing mode
	        // ...
          tbCE = 0;
          tbWE = 0;
          
          // Set range distribution
	        // ...
          typedef pair <sc_uint<DATA_WIDTH> , sc_uint<DATA_WIDTH>> data_range;
          scv_bag <data_range> data_dist;
          data_dist.add(data_range(0x50 , 0x63) , 5);
          data_dist.add(data_range(0x64 , 0x78) , 95);
          
	        // Generate values of tInData  using "cPkt"
	        // ...
          cPkt.sInData->set_mode(data_dist);
          cPkt.next();
          tAddr.write(static_cast<sc_uint<ADDR_WIDTH>>(*cPkt.sAddr)); 
          tInData.write(static_cast<sc_uint<DATA_WIDTH>>(*cPkt.sInData));
          
          //simulate for 1 NS
          sc_start(1, SC_NS);
          
          // Set reading mode
	        // ...
          tbCE = 0;
          tbWE = 1;
          
          //simulate for 1 NS
          sc_start(1, SC_NS);
          
          // Data read
	        // ...
          cPkt.sOutData->set(tOutData.read());
          
          // Print statistics
	        // ...
          cout << "Write Address: ";
          tAddr.print();
          cout << ", InData=";
          tInData.print();
          cout << " | Read: OutData=";
          tOutData.print();
          cout << endl;
        }
        cout << "------------------- End of Verification II" << endl;
        
	// Close trace file
	sc_close_vcd_trace_file(wf);
	
	return 0;	// Terminate simulation
}
