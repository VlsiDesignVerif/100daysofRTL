`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Half Adder using Data Flow Modelling
//////////////////////////////////////////////////////////////////////////////////


module half_adder_data_flow(
    input logic In1,
    input logic In2,
    output logic Sum,
    output logic Cout
    );
    
  assign Sum = In1 ^ In2; 
  assign Cout = In1 & In2;

endmodule
