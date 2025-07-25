// Code generated by Icestudio 0.12
// Fri, 18 Jul 2025 01:15:43 GMT

`default_nettype none

//---- Top entity
module main #(
 parameter vf20a41 = 'h0400_0001,
 parameter vdf60de = 100000
) (
 input vclk,
 output vc32df2,
 output v7a578c,
 output v540314,
 output vf5907f,
 output [7:0] vc5afa4,
 output veaf466,
 output [0:0] vinit,
 inout v4aa83b
);
 localparam p6 = vf20a41;
 localparam p7 = vf20a41;
 localparam p8 = vdf60de;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire [0:7] w5;
 wire w9;
 wire w10;
 assign v7a578c = w0;
 assign w0 = v4aa83b;
 assign vc32df2 = w1;
 assign v540314 = w2;
 assign vf5907f = w3;
 assign veaf466 = w4;
 assign vc5afa4 = w5;
 assign w9 = v4aa83b;
 assign w10 = vclk;
 assign w2 = w1;
 assign w9 = w0;
 v2d1a39 #(
  .vec4673(p6),
  .v8eaf13(p7),
  .v9c4340(p8)
 ) v70f7f7 (
  .v9127c2(w1),
  .vf73703(w3),
  .va77527(w4),
  .vaac567(w5),
  .v80923c(w9),
  .v87186f(w10)
 );
 assign vinit = 1'b0;
endmodule

//---- Top entity
module v2d1a39 #(
 parameter v8eaf13 = 'h0400_0001,
 parameter vec4673 = 'h0400_0000,
 parameter v9c4340 = 100000
) (
 input v87186f,
 input v4dc0ee,
 input [31:0] v867561,
 input v8859f4,
 input [31:0] v23504b,
 output vf73703,
 output v9127c2,
 output vfe2384,
 output [31:0] v504d16,
 output va77527,
 output v34d6ed,
 output v5a58e0,
 output [2:0] v056d28,
 output [7:0] vaac567,
 output [6:0] vc02bbb,
 inout v80923c
);
 localparam p0 = v9c4340;
 localparam p1 = v8eaf13;
 localparam p7 = vec4673;
 wire w2;
 wire [0:6] w3;
 wire w4;
 wire [0:2] w5;
 wire [0:7] w6;
 wire w8;
 wire w9;
 wire w10;
 wire [0:31] w11;
 wire [0:31] w12;
 wire [0:31] w13;
 wire [0:31] w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire w27;
 wire [0:31] w28;
 wire [0:31] w29;
 wire w30;
 wire [0:3] w31;
 wire w32;
 wire [0:6] w33;
 wire [0:6] w34;
 wire w35;
 wire [0:31] w36;
 wire [0:7] w37;
 wire [0:2] w38;
 assign vc02bbb = w3;
 assign v056d28 = w5;
 assign vaac567 = w6;
 assign vf73703 = w8;
 assign v9127c2 = w9;
 assign vfe2384 = w10;
 assign w11 = v867561;
 assign w12 = v867561;
 assign w13 = v867561;
 assign v504d16 = w14;
 assign w15 = v87186f;
 assign w16 = v87186f;
 assign w17 = v87186f;
 assign w20 = v4dc0ee;
 assign w21 = v4dc0ee;
 assign w22 = v4dc0ee;
 assign w23 = v8859f4;
 assign va77527 = w24;
 assign w25 = v80923c;
 assign v5a58e0 = w25;
 assign w26 = v80923c;
 assign v34d6ed = w27;
 assign w28 = v23504b;
 assign w29 = v23504b;
 assign w12 = w11;
 assign w13 = w11;
 assign w13 = w12;
 assign w16 = w15;
 assign w17 = w15;
 assign w17 = w16;
 assign w18 = w8;
 assign w19 = w8;
 assign w19 = w18;
 assign w21 = w20;
 assign w22 = w20;
 assign w22 = w21;
 assign w26 = w25;
 assign w29 = w28;
 assign w34 = w33;
 assign w38 = w5;
 v0e64bc #(
  .v207e0d(p0)
 ) v9f9653 (
  .v8337bc(w4),
  .v531e20(w15)
 );
 vf9bdaf #(
  .v6b316b(p1)
 ) v3156fe (
  .v18e78c(w2),
  .ve1f562(w13)
 );
 v2d1a39_vb9f55b vb9f55b (
  .b(w2),
  .slave__out(w3),
  .clk(w17),
  .a(w19),
  .rst_n(w22),
  .y(w24),
  .z(w27),
  .c(w29),
  .slave_out(w34)
 );
 v2d1a39_v626e75 v626e75 (
  .clk(w4),
  .I2C_SCL(w9),
  .rstn(w20),
  .I2C_SDA(w26),
  .enable(w30),
  .state_out(w31),
  .rw(w32),
  .slv_addr(w33),
  .busy_out(w35),
  .data_in(w36),
  .data_out(w37),
  .n_paquetes(w38)
 );
 v2d1a39_vecfcb9 vecfcb9 (
  .n_paquetes(w5),
  .check(w6),
  .bus_data_enable(w10),
  .Bus_addr(w12),
  .bus_data_out(w14),
  .clk(w16),
  .serdat_cs(w18),
  .rstn(w21),
  .Bus_data(w28),
  .enable_start(w30),
  .I2C_State(w31),
  .rw(w32),
  .slv_addr(w33),
  .I2C_Busy(w35),
  .data_write(w36),
  .data_out(w37)
 );
 v2d1a39_vadbda8 #(
  .Addr(p7)
 ) vadbda8 (
  .i2c_cs(w8),
  .addr_in(w11),
  .bit_valid(w23)
 );
endmodule

//---------------------------------------------------
//-- I2C_soc
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Periférico encargado de la comunicación a través del bus I2C.
//---------------------------------------------------

module v2d1a39_vb9f55b (
 input clk,
 input rst_n,
 input a,
 input b,
 input [31:0] c,
 input [6:0] slave_out,
 input rw_out,
 output x,
 output y,
 output z,
 output [6:0] slave__out
);
 reg         reg_x = 0;    // ahora es reg
 reg         reg_y = 0;    // ahora es reg
 reg         reg_z = 0;     // ahora es reg
 
 reg [6:0] slave_addr = 7'd0;   
 
 assign x = reg_x;
 assign y = reg_y;
 assign z = reg_z;
 assign slave__out = slave_addr;
 always @(posedge clk or negedge rst_n) begin
 
     
     if (!rst_n) begin
         // Reset: vuelven a 0
         reg_x <= 1'b0;
         reg_y <= 1'b0;
         reg_z <= 1'b0;
         slave_addr <= 8'd0;   
         
     end else begin
         // Al primer 1 en 'a', si aún no lo habíamos detectado
         if (a && !reg_x)
             reg_x <= 1'b1;
 
         // Al primer 1 en 'b'
         if (b && !reg_y)
             reg_y <= 1'b1;
 
         // Al primer 1 en cualquier bit de 'c' (reducción OR)
         if (c && !reg_z)
             reg_z <= 1'b1;
         
         if(slave_out && !slave_addr)
             slave_addr <= slave_out;
     end
 end
 
endmodule

module v2d1a39_v626e75 (
 input clk,
 input rstn,
 input enable,
 input rw,
 input [6:0] slv_addr,
 input [31:0] data_in,
 input [2:0] n_paquetes,
 input I2C_SDA,
 output [3:0] state_out,
 output busy_out,
 output [7:0] data_out,
 output I2C_SCL
);
 // Definir los estados de la máquina de estados
 localparam READY       = 4'd0;
 localparam START       = 4'd1;
 localparam COMMAND     = 4'd2;
 localparam SLV_OBJ_ACK = 4'd3;
 localparam WRITE_DATA  = 4'd4;
 localparam WRITE_ACK   = 4'd5;
 localparam READ_DATA   = 4'd6;
 localparam READ_ACK    = 4'd7;
 localparam STOP        = 4'd8;
 
 // Bit más significativos
 localparam max_slv_Addr = 7;
 localparam max_data_wr = 31;
 
 // Registros internos
 reg [3:0] state = READY;            // Estado actual
 reg [2:0] counter = 3'd0;           // Contador local. Cuenta hasta 8 bits de un envío
 reg [2:0] num_paquetes = 3'd0;      // Contador de paquetes a enviar.
 reg [7:0] slave_addr = 8'd0;        // Dirección del esclavo
 reg read_write = 1'd0;              // Lectura o escritura
 reg [31:0] wt_buffer = 32'b0;       // Buffer de escritura. Mensaje a enviar
 reg [7:0] rd_buffer = 8'd0;         // Buffer de lectura. Mensaje recibido
 reg sda_out = 1'd0;                 // Salida de SDA
 reg write_enable = 1'd0;            // Habilitación de SDA
 reg enable_reg = 1'd0;
 reg clk_enable;
 reg busy = 1'd0;                    // Flag de bus ocupado
 reg reg_data_ready = 1'b0;
 
 // Asignaciones
 assign busy_out = busy;
 assign data_out = rd_buffer;
 assign I2C_SCL = clk_enable ? clk : 1'b1;       // Pin de SCL
 assign I2C_SDA = write_enable ? 1'b0 : 1'bz;    // Pin de SDA
 
 //always @(posedge enable) begin
 //    enable_reg <= 1'b1;
 //end
 
 // Máquina de estados I2C
 always @(posedge clk or negedge rstn) begin
     if (!rstn) begin
         state <= READY;        
         counter <= 3'd0;
         num_paquetes <= 2'd0;  
         sda_out <= 1'b1;
         slave_addr <= 8'd0;       
         read_write <= 1'd0;
         wt_buffer <= 24'b0;       
         rd_buffer <= 8'd0;                
         write_enable <= 1'd0;           
         busy <= 1'd0;
         reg_data_ready <= 1'b0;
         enable_reg <= 1'b0;
     end else begin
         case (state)
             READY: begin
                 reg_data_ready <= 1'b0;
                 write_enable <= 1'b0;
                 busy <= enable;
                 if (enable && !enable_reg) begin
                     enable_reg <= 1'b1;
                 end
                 if (enable_reg) begin
                     num_paquetes <= n_paquetes;
                     read_write <= rw;
                     slave_addr <= {slv_addr, rw};
                     wt_buffer <= data_in;
                     enable_reg <= 1'b0;
                     state <= START;
                 end
             end
             START: begin
                 busy <= 1'b1;
                 write_enable <= 1'b1;
                 counter <= 3'd7;
                 sda_out <= slave_addr[max_slv_Addr];               
                 state <= COMMAND;  
             end
             COMMAND: begin
                 if (counter == 3'd0) begin
                     //write_enable <= 1'b0;
                     sda_out <= 1'b0;  // Finaliza el envío de la dirección
                     state <= SLV_OBJ_ACK;
                 end else begin
                     counter <= counter - 1;
                     slave_addr <= slave_addr << 1; // Desplaza la dirección del esclavo
                     sda_out <= slave_addr[max_slv_Addr];
                 end
             end
             SLV_OBJ_ACK: begin
                 // Chequear ACK del esclavo. No está en el verilog
                 if (I2C_SDA == 1'b1) begin  // Write
                     counter <= 3'd7;
                     write_enable <= 1'b1;
                     sda_out <= wt_buffer[max_data_wr];
                     state <= WRITE_DATA;
                 end else begin               // Read
                     counter <= 3'd7;
                     write_enable <= 1'b0;
                     state <= READ_DATA;
                 end
             end
             WRITE_DATA: begin
                 busy <= 1'b1;
                 if (counter == 3'd0) begin
                     write_enable <= 1'b0;
                     num_paquetes <= num_paquetes - 1'b1;
                     sda_out <= 1'b0;
                     state <= WRITE_ACK;
                 end else begin
                     counter <= counter - 1;
                     wt_buffer <= wt_buffer << 1;
                     sda_out <= wt_buffer[max_data_wr];
                 end
             end
             READ_DATA: begin
                 rd_buffer[counter] <= I2C_SDA;
                 if (counter == 3'd0) begin
                     state <= READ_ACK;
                 end else begin 
                     counter <= counter - 1;
                 end
             end
             WRITE_ACK: begin
                 if (enable == 1'b1) begin
                     if (num_paquetes > 2'b0) begin
                         counter <= 3'd7;
                         write_enable <= 1'b1;
                         sda_out <= wt_buffer[max_data_wr];
                         state <= WRITE_DATA;
                     end else begin
                         state <= STOP;
                     end
                 end else begin 
                     state <= STOP;
                 end
             end
             READ_ACK: begin
                 busy <= 1'b0;
                 write_enable <= 1'b1;
                 sda_out <= 1'b0;
                 reg_data_ready <= 1'b1;
                 state <= STOP;
             end
             STOP: begin
                 write_enable <= 1'b1;
                 sda_out <= 1'b1;
                 busy <= 1'b0;
                 state <= READY;
             end
         endcase
     end
 end
 
 // Control síncrono de SCL enable
 always @(posedge clk) begin
     if (!rstn)
         clk_enable <= 1'b0;
     else
         clk_enable <= (state != READY) && (state != START) && (state != STOP);
 end
endmodule

module v2d1a39_vecfcb9 (
 input clk,
 input rstn,
 input [31:0] Bus_addr,
 input [31:0] Bus_data,
 input serdat_cs,
 input [3:0] I2C_State,
 input I2C_Busy,
 input [7:0] data_out,
 output enable_start,
 output rw,
 output [6:0] slv_addr,
 output [31:0] data_write,
 output [2:0] n_paquetes,
 output bus_data_enable,
 output [31:0] bus_data_out,
 output [7:0] check
);
 parameter W_SLV_ADDR        = 3'b000;  // 0x04000000
 parameter W_RW              = 3'b001;  // 0x04000004
 parameter W_N_PQTS          = 3'b010;  // 0x04000008
 parameter R_STATE           = 3'b011;  // 0x0400000C
 parameter R_BUSY            = 3'b100;  // 0x04000010
 parameter R_DATA_OUT        = 3'b101;  // 0x04000014
 parameter S_ENABLE          = 3'b110;  // 0x04000018
 parameter W_DATA_WRITE      = 3'b111;  // 0x0400001C
 
 // Índice en el array de registros
 parameter slv_addr_register         = 0;
 parameter rw_register               = 1;
 parameter num_pqts_register         = 2;
 parameter state_register            = 3;
 parameter busy_register             = 4;
 parameter data_out_register         = 5;
 parameter enable_register           = 6;
 parameter bus_data_enable_register  = 7;
 
 
 //Entrada desde bus de datos
 reg [7:0] dataArray [7:0];
 reg [31:0] buffer_data_out;
 reg [31:0] data_wr = 32'b0;
 
 assign slv_addr[6:0] = dataArray[slv_addr_register][6:0];      
 assign rw = dataArray[rw_register][0];                   
 assign n_paquetes[2:0] = dataArray[num_pqts_register][2:0];    
 
 assign enable_start = dataArray[enable_register][0];                                    
 assign bus_data_enable = dataArray[bus_data_enable_register][0];      
 
 assign data_write = data_wr;             
 assign bus_data_out = buffer_data_out;     
 assign check = dataArray[W_RW];
 
 wire serdat_write = Bus_addr[5];
 
 always @(posedge clk or negedge rstn) begin
     if (!rstn) begin
         // Reset completo de los registros
         dataArray[0] <= 8'b0;
         dataArray[1] <= 8'b0;
         dataArray[2] <= 8'b0;
         dataArray[3] <= 8'b0;
         dataArray[4] <= 8'b0;
         dataArray[5] <= 8'b0;
         dataArray[6] <= 8'b0;
         dataArray[7] <= 8'b0;
         buffer_data_out <= 32'b0;
         data_wr <= 32'b0;
 
     end else begin
         // Registros actualizados por hardware (FSM)
         dataArray[state_register]    <= {4'b0, I2C_State};
         dataArray[busy_register]     <= {7'b0, I2C_Busy};
         dataArray[data_out_register] <= data_out;
 
         // Interfaz externa desde CPU
         if (serdat_cs) begin
             if (serdat_write) begin
                 // ----------- ESCRITURA -----------
                 if (Bus_addr[4:2] == W_DATA_WRITE) begin
                     data_wr <= Bus_data;
                 end else begin
                     dataArray[Bus_addr[4:2]] <= Bus_data[7:0];
                 end
 
             end else begin
                 // ----------- LECTURA -----------
                 buffer_data_out <= {24'b0, dataArray[Bus_addr[4:2]]};
                 dataArray[bus_data_enable_register] <= 8'b00000001;
             end
         end
 
         // Limpieza de registros de un solo ciclo
         dataArray[enable_register] <= 8'b0;
         dataArray[bus_data_enable_register] <= 8'b0;
     end
 end
 
endmodule

module v2d1a39_vadbda8 #(
 parameter Addr = 0
) (
 input [31:0] addr_in,
 input bit_valid,
 output i2c_cs
);
 assign i2c_cs = (addr_in[31:6] == Addr[31:6]) & bit_valid;
endmodule
//---- Top entity
module v0e64bc #(
 parameter v207e0d = 1
) (
 input v531e20,
 output v8337bc
);
 localparam p2 = v207e0d;
 wire w0;
 wire w1;
 assign v8337bc = w0;
 assign w1 = v531e20;
 v0e64bc_v94c6d7 #(
  .HZ(p2)
 ) v94c6d7 (
  .clk_o(w0),
  .clk(w1)
 );
endmodule

//---------------------------------------------------
//-- Corazon_Hz
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)
//---------------------------------------------------

module v0e64bc_v94c6d7 #(
 parameter HZ = 0
) (
 input clk,
 output clk_o
);
 
 //parameter HZ=1;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000/HZ;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Temporal clock
 reg clk_t = 0;
 
 //-- REgistro con el valor del reloj
 reg clk_out = 0;
 
 //-- Se usa un contador modulo M/2 para luego
 //-- pasarlo por un biestable T y dividir la frecuencia
 //-- entre 2, para que el ciclo de trabajo sea del 50%
 always @(posedge clk)
     if (divcounter == M/2) begin
       clk_t <= 1;
       divcounter = 0;
     end 
     else begin
       divcounter <=  divcounter + 1;
       clk_t = 0;
     end 
     
 //-- Biestable T para obtener ciclo de trabajo del 50%
 always @(posedge clk)
   if (clk_t)
     clk_out <= ~clk_out;
 
 
 assign clk_o = clk_out;  
 
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
