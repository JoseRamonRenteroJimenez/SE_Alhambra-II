// Code generated by Icestudio 0.12

`default_nettype none

//---- Top entity
module main #(
 parameter vceffbc = 'h04000000
) (
 input v849ee8,
 input v3a5a2c,
 input v546be9,
 input [31:0] v87d77e,
 input [31:0] v821491,
 input v0a3654,
 output v5d3028,
 output v2f06e2,
 output [0:7] vinit
);
 localparam p0 = vceffbc;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire [0:31] w6;
 assign v2f06e2 = w2;
 assign v5d3028 = w3;
 assign w4 = v0a3654;
 assign w5 = v3a5a2c;
 assign w6 = v87d77e;
 vf9bdaf #(
  .v6b316b(p0)
 ) v338be1 (
  .v18e78c(w1),
  .ve1f562(w6)
 );
 vb2090f v78ab0e (
  .v0e28cb(w1),
  .v3ca442(w5)
 );
 v3676a0 v2a9156 (
 
 );
 v3676a0 v47d10e (
 
 );
 main_v3797a4 v3797a4 (
  .SCL(w2),
  .SDA_OUT(w3),
  .SDA_IN(w4)
 );
 assign vinit = 8'b00000000;
endmodule

//---- Top entity
module vf9bdaf #(
 parameter v6b316b = 0
) (
 input [31:0] ve1f562,
 output v18e78c
);
 localparam p1 = v6b316b;
 wire w0;
 wire [0:31] w2;
 assign v18e78c = w0;
 assign w2 = ve1f562;
 vf9bdaf_vd75681 #(
  .K(p1)
 ) vd75681 (
  .eq(w0),
  .a(w2)
 );
endmodule

//---------------------------------------------------
//-- Comparador
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro
//---------------------------------------------------

module vf9bdaf_vd75681 #(
 parameter K = 0
) (
 input [31:0] a,
 output eq
);
 assign eq = (a == K);
endmodule
//---- Top entity
module vb2090f (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 vb2090f_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- AND
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Puerta AND
//---------------------------------------------------

module vb2090f_vf4938a (
 input a,
 input b,
 output c
);
 //-- Puerta AND
 
 //-- module and (input wire a, input wire b,
 //--             output wire c);
 
 assign c = a & b;
 
 //-- endmodule
endmodule
//---- Top entity
module v3676a0 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v3676a0_vd54ca1 vd54ca1 (
  .a(w0),
  .q(w1)
 );
endmodule

//---------------------------------------------------
//-- NOT
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- NOT gate (Verilog implementation)
//---------------------------------------------------

module v3676a0_vd54ca1 (
 input a,
 output q
);
 //-- NOT Gate
 assign q = ~a;
 
 
endmodule

module main_v3797a4 #(
 parameter addr = 0
) (
 input CLK,
 input RESET,
 input [31:0] ADDR,
 input SDA_IN,
 input [7:0] WRITE_DATA,
 input START,
 output SDA_OUT,
 output SCL,
 output [7:0] DATA_OUT,
 output DONE
);
 module my_processor (
     input clk, 
     input reset,
     input start, 
     input [7:0] addr, 
     input [7:0] write_data,
     output SCL, 
     inout SDA, 
     output done
 );
 
     // Definición de estados
     typedef enum logic [2:0] {
         IDLE = 3'b000,
         START = 3'b001,
         ADDRESS = 3'b010,
         WRITE = 3'b011,
         READ = 3'b100,
         STOP = 3'b101
     } state_t;
 
     state_t state, next_state;
     reg [7:0] shift_reg;           // Registro de desplazamiento para enviar/recibir datos
     reg [3:0] bit_count;           // Contador de bits para la transmisión
     reg scl_reg;                   // Reloj SCL
 
     assign SCL = scl_reg;          // Generación del reloj SCL
     assign SDA = (state == WRITE || state == READ) ? shift_reg[7] : 1'bz; // SDA como salida solo durante transmisión
 
     // FSM: Estado actual y siguiente
     always_ff @(posedge clk or posedge reset) begin
         if (reset) begin
             state <= IDLE;
         end else begin
             state <= next_state;
         end
     end
 
     // Lógica de transición de estados
     always_ff @(state or start or addr or write_data or bit_count) begin
         case (state)
             IDLE: begin
                 if (start) next_state = START; // Si se inicia la comunicación
                 else next_state = IDLE;
             end
             START: begin
                 next_state = ADDRESS;          // Después del arranque, se va a la dirección
             end
             ADDRESS: begin
                 if (bit_count == 8) next_state = WRITE; // Si se ha enviado la dirección, ir a escritura
                 else next_state = ADDRESS;  // Espera a completar la dirección
             end
             WRITE: begin
                 if (bit_count == 8) next_state = STOP; // Si se ha enviado el byte de datos, parar
                 else next_state = WRITE;
             end
             STOP: begin
                 next_state = IDLE; // Finaliza la comunicación
             end
             default: next_state = IDLE;
         endcase
     end
 
     // Generación de la señal de reloj SCL
     always_ff @(posedge clk or posedge reset) begin
         if (reset)
             scl_reg <= 1'b1; // SCL inactivo por defecto
         else if (state == START || state == ADDRESS || state == WRITE)
             scl_reg <= ~scl_reg; // Alternar SCL para generar el reloj I2C
     end
 
     // Lógica para manejar la transmisión de bits (shift register)
     always_ff @(posedge clk or posedge reset) begin
         if (reset) begin
             shift_reg <= 8'b0;
             bit_count <= 0;
             done <= 0;
         end else begin
             case (state)
                 IDLE: begin
                     done <= 0;
                 end
                 START: begin
                     shift_reg <= addr[7:0];  // Dirección del dispositivo (7 bits + R/W bit)
                     bit_count <= 0;
                 end
                 ADDRESS: begin
                     shift_reg <= addr[7:0];  // Cargar la dirección en el shift register
                     bit_count <= bit_count + 1;
                 end
                 WRITE: begin
                     shift_reg <= write_data; // Cargar los datos a escribir
                     bit_count <= bit_count + 1;
                 end
                 STOP: begin
                     done <= 1; // Comunicación terminada
                 end
             endcase
         end
     end
 
 endmodule
 
endmodule
