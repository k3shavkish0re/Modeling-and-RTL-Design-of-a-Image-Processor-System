# TCL script to automate synthesis, netlist generation, and SDF generation

# Step 1: Set the directory path for the standard cell library
#set DB_Dir "/path/to/library"  # Replace with the actual path to your library directory
set DB_Dir "/home/grads/k/k3sh4v/ECEN468/Lab11/Lab11_code"
# Step 2: Set the target and link libraries using the DB_Dir variable
set target_library   "$DB_Dir/osu018_stdcells.db"
set symbol_library   "$DB_Dir/osu018_stdcells.db"
set link_path        "$DB_Dir/osu018_stdcells.db"
# Step 3: Define the design and SDF output file names
set design_name "multiplier_16bit_serial"          
set gate_level_netlist "multiplier_16bit_gate.v"  
set sdf_output "multiplier_16bit_gate.sdf"        

# Step 4: Read the Verilog source files (design and testbench)

define_design_lib WORK -path ./WORK
read_verilog "mult.v"
analyze -format verilog -work WORK mult.v


#read_verilog "mult.v"

# Step 5: Set the top-level module of the design
set design_name "multiplier_16bit_serial"
elaborate $design_name


# Step 6: Compile the design (synthesize the design)
ungroup -all -flatten
compile

# Step 7: Write the gate-level netlist to a Verilog file
write -format verilog -hierarchy -output multiplier_16bit_gate.v
set total_pins [sizeof_collection [get_pins -hierarchical *]]
echo "Total number of pins in the design: $total_pins"

# Step 8: Write the SDF file with timing information
write_sdf   multiplier_16bit_gate.sdf
exit


