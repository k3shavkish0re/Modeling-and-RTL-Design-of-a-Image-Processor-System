`timescale 1ns / 1ps

module tb_multiplier_16bit_serial;

    // Inputs
    reg clk;
    reg rst;
    reg start;
    reg [15:0] A;
    reg [15:0] B;

    // Output
    wire [31:0] P;
    wire done;

    // Instantiate the multiplier
    multiplier_16bit_serial uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .A(A),
        .B(B),
        .P(P),
        .done(done)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk;  // 10ns period clock
    end

    // Testbench variables
    integer total_tests = 10;       // Number of random tests
    integer correct_tests = 0;       // Counter for correct tests
    integer test_count;              // Loop variable
    reg [31:0] expected_output;      // Expected result of multiplication

    initial begin
        // Reset and initialize signals
        rst = 0;
        start = 0;
        #10 rst = 1;

        // Perform random tests
        for (test_count = 0; test_count < total_tests; test_count = test_count + 1) begin
            // Generate random values for A and B
            A = test_count*3;
            B = (test_count+7);

            // Calculate the expected result
            expected_output = A * B;

            // Start the multiplication process
            start = 1;
            #2 start = 0;
            #38

            // Wait for the done signal
            // wait(done);

            // Check the result
            if (P === expected_output) begin
                correct_tests = correct_tests + 1;
            end else begin
                $display("ERROR: A = %d, B = %d, Expected = %d, Got = %d, diff = %d", A, B, expected_output, P,expected_output-P);
            end

            // Small delay before next test
            #20;
        end

        // Calculate and display correctness rate
        $display("Total tests: %d", total_tests);
        $display("Correct tests: %d", correct_tests);
        $display("Correctness rate: %0.2f%%", (correct_tests * 100.0) / total_tests);

        // End simulation
        $finish;
    end

endmodule
