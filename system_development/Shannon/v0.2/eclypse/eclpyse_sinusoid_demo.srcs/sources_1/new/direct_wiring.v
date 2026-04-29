`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2026 12:23:01 AM
// Design Name: 
// Module Name: direct_wiring
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module direct_wiring(
    input [2:0] toggle,
    output [2:0] led
    );
    assign led[2:0] = {3{toggle[0]}};
endmodule
