module instruction_mem (
    input wire clka,          // Clock for Port A
    input wire ena,           // Enable for Port A
    input wire [0:0] wea,     // Write Enable for Port A
    input wire [11:0] addra,  // Address for Port A
    input wire [31:0] dina,   // Data input for Port A
    output wire [31:0] douta  // Data output for Port A
);
    // Instance of blk_mem_gen
    blk_mem_gen_v8_4_8 #(
        .C_FAMILY("zynq"),
        .C_XDEVICEFAMILY("zynq"),
        .C_ELABORATION_DIR("./"),
        .C_INTERFACE_TYPE(0),
        .C_AXI_TYPE(1),
        .C_AXI_SLAVE_TYPE(0),
        .C_USE_BRAM_BLOCK(0),
        .C_ENABLE_32BIT_ADDRESS(0),
        .C_CTRL_ECC_ALGO("NONE"),
        .C_HAS_AXI_ID(0),
        .C_AXI_ID_WIDTH(4),
        .C_MEM_TYPE(0),
        .C_BYTE_SIZE(9),
        .C_ALGORITHM(1),
        .C_PRIM_TYPE(1),
        .C_LOAD_INIT_FILE(1),
        .C_INIT_FILE_NAME("instr_mem.mif"),
        .C_INIT_FILE("instr_mem.mem"),
        .C_USE_DEFAULT_DATA(1),
        .C_DEFAULT_DATA("0"),
        .C_HAS_RSTA(0),
        .C_RST_PRIORITY_A("CE"),
        .C_RSTRAM_A(0),
        .C_INITA_VAL("0"),
        .C_HAS_ENA(1),
        .C_HAS_REGCEA(0),
        .C_USE_BYTE_WEA(0),
        .C_WEA_WIDTH(1),
        .C_WRITE_MODE_A("WRITE_FIRST"),
        .C_WRITE_WIDTH_A(32),
        .C_READ_WIDTH_A(32),
        .C_WRITE_DEPTH_A(4096),
        .C_READ_DEPTH_A(4096),
        .C_ADDRA_WIDTH(12),
        .C_HAS_RSTB(0),
        .C_RST_PRIORITY_B("CE"),
        .C_RSTRAM_B(0),
        .C_INITB_VAL("0"),
        .C_HAS_ENB(0),
        .C_HAS_REGCEB(0),
        .C_USE_BYTE_WEB(0),
        .C_WEB_WIDTH(1),
        .C_WRITE_MODE_B("WRITE_FIRST"),
        .C_WRITE_WIDTH_B(32),
        .C_READ_WIDTH_B(32),
        .C_WRITE_DEPTH_B(4096),
        .C_READ_DEPTH_B(4096),
        .C_ADDRB_WIDTH(12),
        .C_HAS_MEM_OUTPUT_REGS_A(1),
        .C_HAS_MEM_OUTPUT_REGS_B(0),
        .C_HAS_MUX_OUTPUT_REGS_A(0),
        .C_HAS_MUX_OUTPUT_REGS_B(0),
        .C_MUX_PIPELINE_STAGES(0),
        .C_HAS_SOFTECC_INPUT_REGS_A(0),
        .C_HAS_SOFTECC_OUTPUT_REGS_B(0),
        .C_USE_SOFTECC(0),
        .C_USE_ECC(0),
        .C_EN_ECC_PIPE(0),
        .C_READ_LATENCY_A(1),
        .C_READ_LATENCY_B(1),
        .C_HAS_INJECTERR(0),
        .C_SIM_COLLISION_CHECK("ALL"),
        .C_COMMON_CLK(0),
        .C_DISABLE_WARN_BHV_COLL(0),
        .C_EN_SLEEP_PIN(0),
        .C_USE_URAM(0),
        .C_EN_RDADDRA_CHG(0),
        .C_EN_RDADDRB_CHG(0),
        .C_EN_DEEPSLEEP_PIN(0),
        .C_EN_SHUTDOWN_PIN(0),
        .C_EN_SAFETY_CKT(0),
        .C_DISABLE_WARN_BHV_RANGE(0),
        .C_COUNT_36K_BRAM("4"),
        .C_COUNT_18K_BRAM("0"),
        .C_EST_POWER_SUMMARY("Estimated Power for IP     :     10.142799 mW")
    ) u_blk_mem_gen (
        .clka(clka),
        .rsta(1'b0),           // Reset Port A (set to 0)
        .ena(ena),
        .regcea(1'b1),         // Register enable for Port A
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .clkb(1'b0),           // Clock for Port B (set to 0 as not used)
        .rstb(1'b0),           // Reset Port B (set to 0)
        .enb(1'b0),            // Enable Port B (not used)
        .regceb(1'b1),         // Register enable for Port B (not used)
        .web(1'b0),            // Write enable Port B (not used)
        .addrb(12'b0),         // Address for Port B (not used)
        .dinb(32'b0),          // Data input Port B (not used)
        .doutb(),              // Data output Port B (not used)
        .injectsbiterr(1'b0),  // No single-bit error injection
        .injectdbiterr(1'b0),  // No double-bit error injection
        .eccpipece(1'b0),      // ECC pipeline control
        .sleep(1'b0),          // Sleep mode (set to 0)
        .deepsleep(1'b0),      // Deep sleep mode (set to 0)
        .shutdown(1'b0),       // Shutdown mode (set to 0)
        .s_aclk(1'b0),         // AXI clock (not used)
        .s_aresetn(1'b0),      // AXI reset (not used)
        .s_axi_awid(4'b0000),  // AXI write ID (not used)
        .s_axi_awaddr(32'b0),  // AXI write address (not used)
        .s_axi_awlen(8'b0),    // AXI write burst length (not used)
        .s_axi_awsize(3'b0),   // AXI write burst size (not used)
        .s_axi_awburst(2'b0),  // AXI write burst type (not used)
        .s_axi_awvalid(1'b0),  // AXI write address valid (not used)
        .s_axi_awready(),      // AXI write address ready (not used)
        .s_axi_wdata(32'b0),   // AXI write data (not used)
        .s_axi_wstrb(1'b0),    // AXI write strobe (not used)
        .s_axi_wlast(1'b0),    // AXI write last (not used)
        .s_axi_wvalid(1'b0),   // AXI write valid (not used)
        .s_axi_wready(),       // AXI write ready (not used)
        .s_axi_bready(1'b0),   // AXI write response ready (not used)
        .s_axi_arid(4'b0000),  // AXI read ID (not used)
        .s_axi_araddr(32'b0),  // AXI read address (not used)
        .s_axi_arlen(8'b0),    // AXI read burst length (not used)
        .s_axi_arsize(3'b0),   // AXI read burst size (not used)
        .s_axi_arburst(2'b0),  // AXI read burst type (not used)
        .s_axi_arvalid(1'b0),  // AXI read address valid (not used)
        .s_axi_arready(),      // AXI read address ready (not used)
        .s_axi_rready(1'b0),   // AXI read ready (not used)
        .s_axi_injectsbiterr(1'b0),  // No single-bit error injection (AXI)
        .s_axi_injectdbiterr(1'b0)   // No double-bit error injection (AXI)
    );
endmodule
