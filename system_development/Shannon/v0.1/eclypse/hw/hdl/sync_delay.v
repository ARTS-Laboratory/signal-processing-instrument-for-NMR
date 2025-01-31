module sync_delay (
    input clk,                   // 100MHz
    input rst,                   // active low reset
    input [15:0] delay_reg,      // delay to control start of synchronization
    output reg sync_pulse
);

reg [15:0] delay_counter;

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        sync_pulse <= 0;
        delay_counter <= delay_reg;  // init delay counter
    end else if (delay_counter > 0) begin
        delay_counter <= delay_counter - 1;
    end else if (!sync_pulse) begin
        sync_pulse <= 1;  // send trigger and keep it high
    end
end

endmodule

