`timescale 100ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 09:56:16 AM
// Design Name: 
// Module Name: Trigger_tsb
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


module Trigger_tsb();


parameter W=32;
parameter cnt=32;
parameter i=4;
parameter W_s=32;

    // Declaración de entradas y salidas
    logic clk;
    logic rst;
    logic enable;
    logic trigger ;               //salida trigger desde fpga a periféricos output trigger [i-1 : 0];
    logic [cnt-1 : 0] counter;         //contador para trigger
   // logic [W_s-1 : 0] Li;    //Low signal  input wire [W_s-1 : 0] Li [i-1 : 0];
   // logic [W_s-1 : 0] Hi;    //High signal input wire [W_s-1 : 0] Hi [i-1 : 0];
    logic [W-1 : 0] trigger_number_fixed;  //Contador triggers
   

    // Instancia del componente bajo prueba
    Trigger_v3_v1_0 #(
        .W(W),
        .cnt(cnt),
        .i(i),
        .W_s(W_s)
    ) UUT (
    .trigger_number_fixed(trigger_number_fixed),
        .clk(clk),
         .rst(rst),                                     // reset del contador   
         .enable(enable),                               // enable del contador                           
         .trigger_out(trigger_out),
        .counter(counter)                            // contador para trigger
       // .Li(Li),                                         // Low signal - binary_read 
      //  .Hi(Hi)                                          // High signal
    );

                     //
    // Proceso de generación de reloj
    always begin
        #1 clk = ~clk;
    end

    // Proceso de estímulo
    initial begin
        #5;  // Espera inicial antes de cambiar el valor de duty
        clk = 1;
        enable = 0;  // Cambia el valor según sea necesario para tu prueba
        
        #5;  // Espera inicial antes de cambiar el valor de duty
        
        #5;  // Espera inicial antes de cambiar el valor de duty
       // Cambia el valor según sea necesario para tu prueba
        
        //Li = 30;
       // Hi = 45;
        
      //  Li = 150;
       // Hi = 90;
        #100000000;  // Tiempo de simulación
        // Puedes seguir cambiando el valor de 'duty' y observar cómo afecta a 'pwm' y 'pwm_i'
    end

endmodule

