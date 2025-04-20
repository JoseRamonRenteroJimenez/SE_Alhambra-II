// sb_io_stub.v
`default_nettype none
module SB_IO #(
  parameter [5:0] PIN_TYPE    = 6'b000000,
  parameter        PULLUP      = 1'b0,
  parameter        NEG_TRIGGER = 1'b0
)(
  inout          PACKAGE_PIN,
  input          CLOCK_ENABLE,
  input          INPUT_CLK,
  output         D_IN_0,
  input          D_OUT_0
);
  // Simple passthrough: read back the pad, drive it with D_OUT_0
  assign D_IN_0    = PACKAGE_PIN;
  assign PACKAGE_PIN = D_OUT_0;
endmodule
`default_nettype wire

