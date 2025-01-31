module phase_sync (
    input clk,                   // 100MHz
    input rst,                   // active low reset
    input [15:0] delay_reg,      // delay to control start of synchronization
    input [31:0] phase_accum,    // phase accumulator from DDS
    output reg sync_pulse
);

// parameter PHASE_ZERO_THRESHOLD = 32'd11930465;  // threshold for near-zero detection 359d
parameter PHASE_ZERO_THRESHOLD = 32'd1925994303;  // adjusted threshold for near-zero detection

reg [15:0] delay_counter;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        sync_pulse <= 0;
        delay_counter <= delay_reg;  // init delay counter
    end else if (delay_counter > 0) begin
        delay_counter <= delay_counter - 1;
    end else if (!sync_pulse) begin
        // phase accumulator value is near zero?
        if (phase_accum < PHASE_ZERO_THRESHOLD || phase_accum > (32'hFFFFFFFF - PHASE_ZERO_THRESHOLD)) begin
            sync_pulse <= 1;  // send trigger and keep it high
        end
    end
end

endmodule
