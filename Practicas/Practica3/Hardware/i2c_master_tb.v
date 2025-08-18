`timescale 1ns/1ps
`default_nettype none

module i2c_master_tb;
  // Clock and reset
  reg clk = 0;
  reg rstn = 0;
  always #5 clk = ~clk; // 100 MHz

  // I2C open-drain lines with pull-ups
  tri1 scl_line;
  tri1 sda_line;
  pullup (scl_line);
  pullup (sda_line);

  // Master core <> IO wrapper wires
  wire scl_O, scl_T, sda_O, sda_T;
  wire scl_I, sda_I;

  // Debug/ctrl
  reg        ena = 0;
  reg  [6:0] slv_addr = 7'h50;
  reg        rw = 1'b0; // write
  reg  [7:0] data_in = 8'hA5;
  wire       busy;
  wire [7:0] data_rd;
  wire       ack_error;
  wire [3:0] states;
  wire [3:0] bit_cnts;
  wire       data_clkp;
  wire       streetchip;

  // Simple slave drivers (open-drain)
  reg sda_slave_drive0 = 0;
  reg scl_slave_drive0 = 0; // for stretching

  // Attach slave to the lines (open-drain)
  assign scl_line = scl_slave_drive0 ? 1'b0 : 1'bz;
  assign sda_line = sda_slave_drive0 ? 1'b0 : 1'bz;

  // Connect wrapper to the same lines
  main_v0e7a2b io (
    .clk(clk),
    .resetn(rstn),
    .scl_O(scl_O), .scl_T(scl_T), .scl_I(scl_I),
    .sda_O(sda_O), .sda_T(sda_T), .sda_I(sda_I),
    .scl(scl_line), .sda(sda_line)
  );

  // I2C master core (DIVIDER small for sim speed)
  main_vd61014 #(.DIVIDER(4)) dut (
    .clk(clk), .rstn(rstn), .ena(ena),
    .slv_addr(slv_addr), .rw(rw), .data_in(data_in),
    .scl_I(scl_I), .sda_I(sda_I),
    .busy(busy), .data_rd(data_rd), .ack_error(ack_error),
    .sda_O(sda_O), .sda_T(sda_T), .scl_O(scl_O), .scl_T(scl_T),
    .states(states), .bit_cnts(bit_cnts), .data_clkp(data_clkp), .streetchip(streetchip)
  );

  // Constants matching DUT states
  localparam READY     = 4'd0;
  localparam START     = 4'd1;
  localparam COMMAND   = 4'd2;
  localparam SLV_ACK_1 = 4'd3;
  localparam WR        = 4'd4;
  localparam RD        = 4'd5;
  localparam SLV_ACK_2 = 4'd6;
  localparam MSTR_ACK  = 4'd7;
  localparam STOP      = 4'd8;

  // Basic ACK provider: pull SDA low during ACK states
  always @(*) begin
    sda_slave_drive0 = (states == SLV_ACK_1) || (states == SLV_ACK_2);
  end

  // Stretch once during WR bit 3 (when data_clkp==1 => Q2/Q3). Hold low in Q3
  reg stretched_once = 0;
  always @(posedge clk) begin
    if (!rstn) begin
      scl_slave_drive0 <= 0;
      stretched_once   <= 0;
    end else begin
      // request stretch only once, when in WR and bit_cnt==3 and entering Q3
      if (!stretched_once && states == WR && bit_cnts[2:0] == 3'd3 && data_clkp == 1'b1) begin
        // Hold SCL low (stretch) "through Q3" for several clk cycles
        scl_slave_drive0 <= 1'b1;
      end
      // Release stretch when master would go to Q4 (data_clkp falling edge)
      // Approximate by releasing when data_clkp toggles low while we are stretching
      if (scl_slave_drive0 && data_clkp == 1'b0) begin
        scl_slave_drive0 <= 1'b0;
        stretched_once <= 1'b1;
      end
    end
  end

  // Drive stimulus
  initial begin
    $dumpfile("i2c_master_tb.vcd");
    $dumpvars(0, i2c_master_tb);

    // Reset
    rstn = 0;
    repeat (10) @(posedge clk);
    rstn = 1;
    repeat (10) @(posedge clk);

    // Start first byte
    data_in = 8'h3C;
    ena = 1;
    // keep ena high long enough to be sampled at data_clk_rise
    repeat (20) @(posedge clk);
    ena = 0;

    // Wait until SLV_ACK_2 then request another byte with new data
    wait (states == SLV_ACK_2);
    data_in = 8'hC3; // next byte
    ena = 1; // request continue (repeated start)
    repeat (20) @(posedge clk);
    ena = 0;

    // Let it finish
    repeat (400) @(posedge clk);

    $display("TB DONE. busy=%0d ack_error=%0d", busy, ack_error);
    $finish;
  end

  // Simple checks: SCL low only when scl_T==0
  // and line high when tri-stated unless stretching
  reg scl_T_d; reg data_clkp_d; reg scl_line_d;
  always @(posedge clk) begin
    scl_T_d <= scl_T; data_clkp_d <= data_clkp; scl_line_d <= scl_line;
    if (scl_T == 1'b0) begin
      if (scl_line !== 1'b0) $display("ERROR: SCL should be low when driven, t=%0t", $time);
    end else begin
      if (!scl_slave_drive0 && scl_line !== 1'b1) $display("ERROR: SCL should be high when tri-stated without stretch, t=%0t", $time);
    end
  end

endmodule
