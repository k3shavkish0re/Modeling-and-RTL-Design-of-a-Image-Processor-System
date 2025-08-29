# TCL script to automate synthesis, netlist generation, and SDF generation

# Step 1: Set the directory path for the standard cell library
#set DB_Dir "/path/to/library"  # Replace with the actual path to your library directory
set DB_Dir "/home/grads/k/k3sh4v/ECEN468/Lab10/src"
# Step 2: Set the target and link libraries using the DB_Dir variable
set target_library   "$DB_Dir/osu018_stdcells.db"
set symbol_library   "$DB_Dir/osu018_stdcells.db"
set link_path        "$DB_Dir/osu018_stdcells.db"
# Step 3: Define the design and SDF output file names
set design_name "CannyEdge"           # Top module name
set gate_level_netlist "CannyEdge_gate.v"  # Output gate-level netlist
set sdf_output "CannyEdge.sdf"        # Output SDF file

# Step 4: Read the Verilog source files (design and testbench)
read_verilog CannyEdge.v

# Step 5: Set the top-level module of the design
elaborate $design_name

# Step 6: Compile the design (synthesize the design)
compile

# Step 7: Write the gate-level netlist to a Verilog file
write -format verilog -hierarchy -output CannyEdge_gate.v

# Step 8: Write the SDF file with timing information
write_sdf   CannyEdge.sdf


