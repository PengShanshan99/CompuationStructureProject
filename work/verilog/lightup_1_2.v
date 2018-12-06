/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module lightup_1_2 (
    input clk,
    input rst,
    output reg out,
    output reg mole1Up,
    output reg mole2Up,
    output reg mole3Up,
    output reg mole4Up,
    output reg mole5Up,
    output reg mole6Up,
    output reg mole7Up,
    output reg mole8Up,
    output reg mole9Up,
    output reg mole10Up,
    output reg mole11Up,
    output reg [5:0] moleNum,
    input [6:0] timer1,
    input [6:0] timer2,
    input [6:0] timer3,
    input [6:0] timer4,
    input [6:0] timer5,
    input [6:0] timer6,
    input [6:0] timer7,
    input [6:0] timer8,
    input [6:0] timer9,
    input [6:0] timer10,
    input [6:0] timer11,
    input pause
  );
  
  
  
  always @* begin
    out = 1'h0;
    if (pause == 1'h1) begin
      mole1Up = 1'h0;
    end else begin
      if (timer1 == 7'h52 || timer1 == 7'h39 || timer1 == 7'h62 || timer1 == 7'h42 || timer1 == 7'h4c || timer1 == 7'h5e || timer1 == 7'h59 || timer1 == 7'h05 || timer1 == 7'h3f || timer1 == 7'h33) begin
        mole1Up = 1'h1;
      end else begin
        mole1Up = 1'h0;
      end
    end
    if (pause == 2'h2) begin
      mole2Up = 1'h0;
    end else begin
      if (timer2 == 7'h64 || timer2 == 7'h1e || timer2 == 7'h42 || timer2 == 7'h28 || timer2 == 7'h3a || timer2 == 7'h19 || timer2 == 7'h2c || timer2 == 7'h4e || timer2 == 7'h45 || timer2 == 7'h2f || timer2 == 7'h3b) begin
        mole2Up = 1'h1;
      end else begin
        mole2Up = 1'h0;
      end
    end
    if (pause == 2'h3) begin
      mole3Up = 1'h0;
    end else begin
      if (timer3 == 7'h4b || timer3 == 7'h34 || timer3 == 7'h4c || timer3 == 7'h11 || timer3 == 7'h25 || timer3 == 7'h1e || timer3 == 7'h0a || timer3 == 7'h02 || timer3 == 7'h47 || timer3 == 7'h19 || timer3 == 7'h57) begin
        mole3Up = 1'h1;
      end else begin
        mole3Up = 1'h0;
      end
    end
    if (pause == 3'h4) begin
      mole4Up = 1'h0;
    end else begin
      if (timer4 == 7'h38 || timer4 == 7'h41 || timer4 == 7'h27 || timer4 == 7'h35 || timer4 == 7'h20 || timer4 == 7'h54 || timer4 == 7'h47 || timer4 == 7'h2a || timer4 == 7'h29 || timer4 == 7'h07) begin
        mole4Up = 1'h1;
      end else begin
        mole4Up = 1'h0;
      end
    end
    if (pause == 3'h5) begin
      mole5Up = 1'h0;
    end else begin
      if (timer5 == 7'h1d || timer5 == 7'h63 || timer5 == 7'h0d || timer5 == 7'h51 || timer5 == 7'h28 || timer5 == 7'h26 || timer5 == 7'h02 || timer5 == 7'h57 || timer5 == 7'h4c || timer5 == 7'h3e || timer5 == 7'h2b) begin
        mole5Up = 1'h1;
      end else begin
        mole5Up = 1'h0;
      end
    end
    if (pause == 3'h6) begin
      mole6Up = 1'h0;
    end else begin
      if (timer6 == 7'h22 || timer6 == 7'h08 || timer6 == 7'h4c || timer6 == 7'h09 || timer6 == 7'h26 || timer6 == 7'h01 || timer6 == 7'h2d || timer6 == 7'h15 || timer6 == 7'h2a || timer6 == 7'h1a) begin
        mole6Up = 1'h1;
      end else begin
        mole6Up = 1'h0;
      end
    end
    if (pause == 3'h7) begin
      mole7Up = 1'h0;
    end else begin
      if (timer7 == 7'h15 || timer7 == 7'h0b || timer7 == 7'h23 || timer7 == 7'h29 || timer7 == 7'h22 || timer7 == 7'h26 || timer7 == 7'h5b || timer7 == 7'h59 || timer7 == 7'h27 || timer7 == 7'h2e || timer7 == 7'h40) begin
        mole7Up = 1'h1;
      end else begin
        mole7Up = 1'h0;
      end
    end
    if (pause == 4'h8) begin
      mole8Up = 1'h0;
    end else begin
      if (timer8 == 7'h24 || timer8 == 7'h57 || timer8 == 7'h36 || timer8 == 7'h2c || timer8 == 7'h1d || timer8 == 7'h4b || timer8 == 7'h27 || timer8 == 7'h47 || timer8 == 7'h56 || timer8 == 7'h19 || timer8 == 7'h1e) begin
        mole8Up = 1'h1;
      end else begin
        mole8Up = 1'h0;
      end
    end
    if (pause == 4'h9) begin
      mole9Up = 1'h0;
    end else begin
      if (timer9 == 7'h20 || timer9 == 7'h43 || timer9 == 7'h64 || timer9 == 7'h0e || timer9 == 7'h2e || timer9 == 7'h4f || timer9 == 7'h09 || timer9 == 7'h1d || timer9 == 7'h5b || timer9 == 7'h53 || timer9 == 7'h34) begin
        mole9Up = 1'h1;
      end else begin
        mole9Up = 1'h0;
      end
    end
    if (pause == 4'ha) begin
      mole10Up = 1'h0;
    end else begin
      if (timer10 == 7'h55 || timer10 == 7'h52 || timer10 == 7'h39 || timer10 == 7'h0f || timer10 == 7'h2f || timer10 == 7'h36 || timer10 == 7'h03 || timer10 == 7'h09 || timer10 == 7'h63 || timer10 == 7'h01) begin
        mole10Up = 1'h1;
      end else begin
        mole10Up = 1'h0;
      end
    end
    if (pause == 4'hb) begin
      mole11Up = 1'h0;
    end else begin
      if (timer11 == 7'h0e || timer11 == 7'h3a || timer11 == 7'h01 || timer11 == 7'h32 || timer11 == 7'h30 || timer11 == 7'h17 || timer11 == 7'h19 || timer11 == 7'h0b || timer11 == 7'h43 || timer11 == 7'h4f || timer11 == 7'h29) begin
        mole11Up = 1'h1;
      end else begin
        mole11Up = 1'h0;
      end
    end
    if (timer1 >= 7'h64 && timer2 >= 7'h64 && timer3 >= 7'h64 && timer4 >= 7'h64 && timer5 >= 7'h64 && timer6 >= 7'h64 && timer7 >= 7'h64 && timer8 >= 7'h64 && timer9 >= 7'h64 && timer10 >= 7'h64 && timer11 >= 7'h64) begin
      moleNum = 6'h3f;
    end else begin
      moleNum = 1'h0;
    end
  end
endmodule
