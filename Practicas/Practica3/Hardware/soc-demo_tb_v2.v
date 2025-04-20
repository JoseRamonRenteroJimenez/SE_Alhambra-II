`timescale 1ns/1ps

module soc_demo_tb;
  // ------------------------------------------------------------------
  // Generador de reloj y reset
  // ------------------------------------------------------------------
  reg clk = 0;
  reg rst = 1;
  always #5 clk = ~clk;        // 100 MHz

  // ------------------------------------------------------------------
  // Señales de bus-serie (serdat_cs es el "chip‐select" interno)
  // ------------------------------------------------------------------
  reg [31:0] Bus_addr   = 0;
  reg [31:0] Bus_data   = 0;
  reg        serdat_cs  = 0;

  // ------------------------------------------------------------------
  // Línea SDA (v80923c) como tri‑state
  // ------------------------------------------------------------------
  wire SDA;          // conexión hacia el DUT
  reg  SDA_drv = 1;  // dato que conducir
  reg  SDA_oe  = 0;  // output‐enable (1 = conducir, 0 = alta impedancia)

  // asignación tri‑state
  assign SDA = SDA_oe ? SDA_drv : 1'bz;

  // ------------------------------------------------------------------
  // Salidas del DUT
  // ------------------------------------------------------------------
  wire       I2C_SCL;
  wire       bus_data_enable;
  wire [31:0] bus_data_out;
  wire [0:7] init;

  // ------------------------------------------------------------------
  // Instanciación del DUT (parámetros por defecto)
  // ------------------------------------------------------------------
  main uut (
    .v87186f   (clk),
    .v4dc0ee   (rst),
    .v867561   (Bus_addr),
    .v8859f4   (serdat_cs),
    .v23504b   (Bus_data),
    .v9127c2   (I2C_SCL),
    .vfe2384   (bus_data_enable),
    .v504d16   (bus_data_out),
    .vinit     (init),
    .v80923c   (SDA)
  );

  // ------------------------------------------------------------------
  // Banco de pruebas
  // ------------------------------------------------------------------
  initial begin
    // 1) Desactivar reset tras unos ciclos
    #100 rst = 0;

    // 2) Ejemplo: generar condición de START en I²C
    //    mientras SCL está en 1, SDA pasa de 1→0
    SDA_drv = 1; SDA_oe = 1;    // SDA = 1
    #20;
    SDA_drv = 0;                // SDA baja → START
    #20;
    SDA_oe = 0;                 // soltamos la línea

    // 3) Simular un ACK del esclavo en la fase de lectura:
    //    esperar un flanco de SCL alto, luego tirar SDA a 0
    @(posedge I2C_SCL);
    SDA_drv = 0; SDA_oe = 1;    // ACK
    #10;
    SDA_oe = 0;                 // alta impedancia

    // 4) Más estímulos aquí…
    //    por ejemplo generar serdat_cs, Bus_addr, Bus_data, etc.

    // 5) Final de simulación
    #500 $finish;
  end

endmodule
