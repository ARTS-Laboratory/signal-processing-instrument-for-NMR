//parameter TAU = 875;                 // first pulse width in clock cycles (7us)
//parameter TAU_LOW = 78125;           // first low period in clock cycles (625us)
//parameter TWO_TAU = 1750;            // subsequent high pulse width in clock cycles (14us)
//parameter TWO_TAU_LOW = 156250;      // subsequent low period in clock cycles (1250us)

module cpmg (
    input clk,                 // 100MHz clock
    input rst,                 
    input wire [15:0] tau,
    input wire [31:0] tau_l,
    input wire sync_pulse,     // Input from phase_sync
    output reg [15:0] data   
);

parameter HIGH_VALUE = 16'h43CA;
parameter LOW_VALUE = 16'h0000;

// internal registers
reg [17:0] pulse_counter = 0;
reg [17:0] period_counter = 0;
reg pulse_state = 1;
reg tau_done = 0;
reg [15:0] TAU = 0;
reg [31:0] TAU_LOW = 0;
reg [15:0] TWO_TAU = 0;
reg [31:0] TWO_TAU_LOW = 0;
reg pulse_start = 0;  // Register to start pulse

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        // reset
        pulse_counter <= 0;
        period_counter <= 0;
        pulse_state <= 1;
        tau_done <= 0;
        data <= LOW_VALUE;
        TAU <= tau;
        TAU_LOW <= tau_l;
        TWO_TAU <= 2*tau;
        TWO_TAU_LOW <= 2*tau_l;
        pulse_start <= 0;
    end else begin
        // Synchronize pulse start with sync_pulse
        if (sync_pulse) begin
            pulse_start <= 1;
        end
        
        if (pulse_start) begin
            // Pulse generation logic
            if (pulse_state) begin
                // pulse is high
                if ((!tau_done && pulse_counter < TAU) || (tau_done && pulse_counter < TWO_TAU)) begin
                    pulse_counter <= pulse_counter + 1;
                    data <= HIGH_VALUE;
                end else begin
                    // pulse width reached, switch to low
                    pulse_state <= 0;
                    pulse_counter <= 0;
                    period_counter <= 1;
                    data <= LOW_VALUE;
                end
            end else begin
                // pulse is low
                if ((!tau_done && period_counter < TAU_LOW) || (tau_done && period_counter < TWO_TAU_LOW)) begin
                    period_counter <= period_counter + 1;
                    data <= LOW_VALUE;
                end else begin
                    // period complete, switch to high
                    pulse_state <= 1;
                    period_counter <= 0;
                    pulse_counter <= 1;
                    data <= HIGH_VALUE;
                    if (!tau_done) tau_done <= 1; // mark first pulse as done
                end
            end
        end
    end
end

endmodule


