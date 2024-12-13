module tb_instruction_mem;
    // Testbench signals
    reg clka;
    reg ena;
    reg [11:0] addra;
    wire [31:0] douta;

    // Instantiate the instruction memory module
    instruction_mem uut (
        .clka(clka),
        .ena(ena),
        .addra(addra),
        .douta(douta)
    );

    // Clock generation
    initial begin
        clka = 0;
        forever #5 clka = ~clka; // Clock period = 10 units
    end

    // Test procedure
    initial begin
        // Initialize inputs
        ena = 1;
        addra = 12'b0; // Start from address 0

        // Read data from the first 30 addresses
        #10;
        repeat (30) begin
            #10;
            $display("Address %0d: Data = %h", addra, douta);
            addra = addra + 1;
        end

        // End simulation
        $finish;
    end
endmodule
