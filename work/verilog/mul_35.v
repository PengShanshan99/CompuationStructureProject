/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module mul_35 (
    input [15:0] a,
    input [15:0] b,
    output reg [15:0] value
  );
  
  
  
  reg [15:0] total;
  reg [15:0] b_store;
  
  wire [16-1:0] M_fa1_sum;
  wire [1-1:0] M_fa1_v;
  wire [1-1:0] M_fa1_z;
  wire [1-1:0] M_fa1_n;
  reg [16-1:0] M_fa1_a;
  reg [16-1:0] M_fa1_b;
  reg [1-1:0] M_fa1_alufn;
  sixtnbitfa_34 fa1 (
    .a(M_fa1_a),
    .b(M_fa1_b),
    .alufn(M_fa1_alufn),
    .sum(M_fa1_sum),
    .v(M_fa1_v),
    .z(M_fa1_z),
    .n(M_fa1_n)
  );
  
  wire [16-1:0] M_fa2_sum;
  wire [1-1:0] M_fa2_v;
  wire [1-1:0] M_fa2_z;
  wire [1-1:0] M_fa2_n;
  reg [16-1:0] M_fa2_a;
  reg [16-1:0] M_fa2_b;
  reg [1-1:0] M_fa2_alufn;
  sixtnbitfa_34 fa2 (
    .a(M_fa2_a),
    .b(M_fa2_b),
    .alufn(M_fa2_alufn),
    .sum(M_fa2_sum),
    .v(M_fa2_v),
    .z(M_fa2_z),
    .n(M_fa2_n)
  );
  
  wire [16-1:0] M_fa3_sum;
  wire [1-1:0] M_fa3_v;
  wire [1-1:0] M_fa3_z;
  wire [1-1:0] M_fa3_n;
  reg [16-1:0] M_fa3_a;
  reg [16-1:0] M_fa3_b;
  reg [1-1:0] M_fa3_alufn;
  sixtnbitfa_34 fa3 (
    .a(M_fa3_a),
    .b(M_fa3_b),
    .alufn(M_fa3_alufn),
    .sum(M_fa3_sum),
    .v(M_fa3_v),
    .z(M_fa3_z),
    .n(M_fa3_n)
  );
  
  wire [16-1:0] M_fa4_sum;
  wire [1-1:0] M_fa4_v;
  wire [1-1:0] M_fa4_z;
  wire [1-1:0] M_fa4_n;
  reg [16-1:0] M_fa4_a;
  reg [16-1:0] M_fa4_b;
  reg [1-1:0] M_fa4_alufn;
  sixtnbitfa_34 fa4 (
    .a(M_fa4_a),
    .b(M_fa4_b),
    .alufn(M_fa4_alufn),
    .sum(M_fa4_sum),
    .v(M_fa4_v),
    .z(M_fa4_z),
    .n(M_fa4_n)
  );
  
  wire [16-1:0] M_fa5_sum;
  wire [1-1:0] M_fa5_v;
  wire [1-1:0] M_fa5_z;
  wire [1-1:0] M_fa5_n;
  reg [16-1:0] M_fa5_a;
  reg [16-1:0] M_fa5_b;
  reg [1-1:0] M_fa5_alufn;
  sixtnbitfa_34 fa5 (
    .a(M_fa5_a),
    .b(M_fa5_b),
    .alufn(M_fa5_alufn),
    .sum(M_fa5_sum),
    .v(M_fa5_v),
    .z(M_fa5_z),
    .n(M_fa5_n)
  );
  
  wire [16-1:0] M_fa6_sum;
  wire [1-1:0] M_fa6_v;
  wire [1-1:0] M_fa6_z;
  wire [1-1:0] M_fa6_n;
  reg [16-1:0] M_fa6_a;
  reg [16-1:0] M_fa6_b;
  reg [1-1:0] M_fa6_alufn;
  sixtnbitfa_34 fa6 (
    .a(M_fa6_a),
    .b(M_fa6_b),
    .alufn(M_fa6_alufn),
    .sum(M_fa6_sum),
    .v(M_fa6_v),
    .z(M_fa6_z),
    .n(M_fa6_n)
  );
  
  wire [16-1:0] M_fa7_sum;
  wire [1-1:0] M_fa7_v;
  wire [1-1:0] M_fa7_z;
  wire [1-1:0] M_fa7_n;
  reg [16-1:0] M_fa7_a;
  reg [16-1:0] M_fa7_b;
  reg [1-1:0] M_fa7_alufn;
  sixtnbitfa_34 fa7 (
    .a(M_fa7_a),
    .b(M_fa7_b),
    .alufn(M_fa7_alufn),
    .sum(M_fa7_sum),
    .v(M_fa7_v),
    .z(M_fa7_z),
    .n(M_fa7_n)
  );
  
  wire [16-1:0] M_fa8_sum;
  wire [1-1:0] M_fa8_v;
  wire [1-1:0] M_fa8_z;
  wire [1-1:0] M_fa8_n;
  reg [16-1:0] M_fa8_a;
  reg [16-1:0] M_fa8_b;
  reg [1-1:0] M_fa8_alufn;
  sixtnbitfa_34 fa8 (
    .a(M_fa8_a),
    .b(M_fa8_b),
    .alufn(M_fa8_alufn),
    .sum(M_fa8_sum),
    .v(M_fa8_v),
    .z(M_fa8_z),
    .n(M_fa8_n)
  );
  
  wire [16-1:0] M_fa9_sum;
  wire [1-1:0] M_fa9_v;
  wire [1-1:0] M_fa9_z;
  wire [1-1:0] M_fa9_n;
  reg [16-1:0] M_fa9_a;
  reg [16-1:0] M_fa9_b;
  reg [1-1:0] M_fa9_alufn;
  sixtnbitfa_34 fa9 (
    .a(M_fa9_a),
    .b(M_fa9_b),
    .alufn(M_fa9_alufn),
    .sum(M_fa9_sum),
    .v(M_fa9_v),
    .z(M_fa9_z),
    .n(M_fa9_n)
  );
  
  wire [16-1:0] M_fa10_sum;
  wire [1-1:0] M_fa10_v;
  wire [1-1:0] M_fa10_z;
  wire [1-1:0] M_fa10_n;
  reg [16-1:0] M_fa10_a;
  reg [16-1:0] M_fa10_b;
  reg [1-1:0] M_fa10_alufn;
  sixtnbitfa_34 fa10 (
    .a(M_fa10_a),
    .b(M_fa10_b),
    .alufn(M_fa10_alufn),
    .sum(M_fa10_sum),
    .v(M_fa10_v),
    .z(M_fa10_z),
    .n(M_fa10_n)
  );
  
  wire [16-1:0] M_fa11_sum;
  wire [1-1:0] M_fa11_v;
  wire [1-1:0] M_fa11_z;
  wire [1-1:0] M_fa11_n;
  reg [16-1:0] M_fa11_a;
  reg [16-1:0] M_fa11_b;
  reg [1-1:0] M_fa11_alufn;
  sixtnbitfa_34 fa11 (
    .a(M_fa11_a),
    .b(M_fa11_b),
    .alufn(M_fa11_alufn),
    .sum(M_fa11_sum),
    .v(M_fa11_v),
    .z(M_fa11_z),
    .n(M_fa11_n)
  );
  
  wire [16-1:0] M_fa12_sum;
  wire [1-1:0] M_fa12_v;
  wire [1-1:0] M_fa12_z;
  wire [1-1:0] M_fa12_n;
  reg [16-1:0] M_fa12_a;
  reg [16-1:0] M_fa12_b;
  reg [1-1:0] M_fa12_alufn;
  sixtnbitfa_34 fa12 (
    .a(M_fa12_a),
    .b(M_fa12_b),
    .alufn(M_fa12_alufn),
    .sum(M_fa12_sum),
    .v(M_fa12_v),
    .z(M_fa12_z),
    .n(M_fa12_n)
  );
  
  wire [16-1:0] M_fa13_sum;
  wire [1-1:0] M_fa13_v;
  wire [1-1:0] M_fa13_z;
  wire [1-1:0] M_fa13_n;
  reg [16-1:0] M_fa13_a;
  reg [16-1:0] M_fa13_b;
  reg [1-1:0] M_fa13_alufn;
  sixtnbitfa_34 fa13 (
    .a(M_fa13_a),
    .b(M_fa13_b),
    .alufn(M_fa13_alufn),
    .sum(M_fa13_sum),
    .v(M_fa13_v),
    .z(M_fa13_z),
    .n(M_fa13_n)
  );
  
  wire [16-1:0] M_fa14_sum;
  wire [1-1:0] M_fa14_v;
  wire [1-1:0] M_fa14_z;
  wire [1-1:0] M_fa14_n;
  reg [16-1:0] M_fa14_a;
  reg [16-1:0] M_fa14_b;
  reg [1-1:0] M_fa14_alufn;
  sixtnbitfa_34 fa14 (
    .a(M_fa14_a),
    .b(M_fa14_b),
    .alufn(M_fa14_alufn),
    .sum(M_fa14_sum),
    .v(M_fa14_v),
    .z(M_fa14_z),
    .n(M_fa14_n)
  );
  
  wire [16-1:0] M_fa15_sum;
  wire [1-1:0] M_fa15_v;
  wire [1-1:0] M_fa15_z;
  wire [1-1:0] M_fa15_n;
  reg [16-1:0] M_fa15_a;
  reg [16-1:0] M_fa15_b;
  reg [1-1:0] M_fa15_alufn;
  sixtnbitfa_34 fa15 (
    .a(M_fa15_a),
    .b(M_fa15_b),
    .alufn(M_fa15_alufn),
    .sum(M_fa15_sum),
    .v(M_fa15_v),
    .z(M_fa15_z),
    .n(M_fa15_n)
  );
  
  wire [16-1:0] M_fa16_sum;
  wire [1-1:0] M_fa16_v;
  wire [1-1:0] M_fa16_z;
  wire [1-1:0] M_fa16_n;
  reg [16-1:0] M_fa16_a;
  reg [16-1:0] M_fa16_b;
  reg [1-1:0] M_fa16_alufn;
  sixtnbitfa_34 fa16 (
    .a(M_fa16_a),
    .b(M_fa16_b),
    .alufn(M_fa16_alufn),
    .sum(M_fa16_sum),
    .v(M_fa16_v),
    .z(M_fa16_z),
    .n(M_fa16_n)
  );
  
  always @* begin
    M_fa1_alufn = 1'h0;
    M_fa2_alufn = 1'h0;
    M_fa3_alufn = 1'h0;
    M_fa4_alufn = 1'h0;
    M_fa5_alufn = 1'h0;
    M_fa6_alufn = 1'h0;
    M_fa7_alufn = 1'h0;
    M_fa8_alufn = 1'h0;
    M_fa9_alufn = 1'h0;
    M_fa10_alufn = 1'h0;
    M_fa11_alufn = 1'h0;
    M_fa12_alufn = 1'h0;
    M_fa13_alufn = 1'h0;
    M_fa14_alufn = 1'h0;
    M_fa15_alufn = 1'h0;
    M_fa16_alufn = 1'h0;
    b_store = b;
    total = 1'h0;
    if (a[0+0-:1] == 1'h1) begin
      M_fa1_a = total;
      M_fa1_b = b_store;
      total = M_fa1_sum;
    end else begin
      M_fa1_a = total;
      M_fa1_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[1+0-:1] == 1'h1) begin
      M_fa2_a = total;
      M_fa2_b = b_store;
      total = M_fa2_sum;
    end else begin
      M_fa2_a = total;
      M_fa2_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[2+0-:1] == 1'h1) begin
      M_fa3_a = total;
      M_fa3_b = b_store;
      total = M_fa3_sum;
    end else begin
      M_fa3_a = total;
      M_fa3_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[3+0-:1] == 1'h1) begin
      M_fa4_a = total;
      M_fa4_b = b_store;
      total = M_fa4_sum;
    end else begin
      M_fa4_a = total;
      M_fa4_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[4+0-:1] == 1'h1) begin
      M_fa5_a = total;
      M_fa5_b = b_store;
      total = M_fa5_sum;
    end else begin
      M_fa5_a = total;
      M_fa5_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[5+0-:1] == 1'h1) begin
      M_fa6_a = total;
      M_fa6_b = b_store;
      total = M_fa6_sum;
    end else begin
      M_fa6_a = total;
      M_fa6_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[6+0-:1] == 1'h1) begin
      M_fa7_a = total;
      M_fa7_b = b_store;
      total = M_fa7_sum;
    end else begin
      M_fa7_a = total;
      M_fa7_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[7+0-:1] == 1'h1) begin
      M_fa8_a = total;
      M_fa8_b = b_store;
      total = M_fa8_sum;
    end else begin
      M_fa8_a = total;
      M_fa8_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[8+0-:1] == 1'h1) begin
      M_fa9_a = total;
      M_fa9_b = b_store;
      total = M_fa9_sum;
    end else begin
      M_fa9_a = total;
      M_fa9_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[9+0-:1] == 1'h1) begin
      M_fa10_a = total;
      M_fa10_b = b_store;
      total = M_fa10_sum;
    end else begin
      M_fa10_a = total;
      M_fa10_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[10+0-:1] == 1'h1) begin
      M_fa11_a = total;
      M_fa11_b = b_store;
      total = M_fa11_sum;
    end else begin
      M_fa11_a = total;
      M_fa11_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[11+0-:1] == 1'h1) begin
      M_fa12_a = total;
      M_fa12_b = b_store;
      total = M_fa12_sum;
    end else begin
      M_fa12_a = total;
      M_fa12_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[12+0-:1] == 1'h1) begin
      M_fa13_a = total;
      M_fa13_b = b_store;
      total = M_fa13_sum;
    end else begin
      M_fa13_a = total;
      M_fa13_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[13+0-:1] == 1'h1) begin
      M_fa14_a = total;
      M_fa14_b = b_store;
      total = M_fa14_sum;
    end else begin
      M_fa14_a = total;
      M_fa14_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[14+0-:1] == 1'h1) begin
      M_fa15_a = total;
      M_fa15_b = b_store;
      total = M_fa15_sum;
    end else begin
      M_fa15_a = total;
      M_fa15_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    if (a[15+0-:1] == 1'h1) begin
      M_fa16_a = total;
      M_fa16_b = b_store;
      total = M_fa16_sum;
    end else begin
      M_fa16_a = total;
      M_fa16_b = 1'h0;
    end
    b_store = b_store << 1'h1;
    value = total;
  end
endmodule
