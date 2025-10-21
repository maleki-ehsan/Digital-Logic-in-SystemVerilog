`timescale 1ns / 100ps

module DE0_CV_golden_top ();
  wire [3:0] Sum;          
  wire Cout;
  reg [3:0] A;
  reg [3:0] B;
  
  Adder_4bit adder(A,B,Sum,Cout);

  initial 
    begin 
         A=0; B=0;
      #5 A=1; B=3;
      #5 A=4; B=8;
      #5 A=12; B=10;
	   #5
	   $stop;
    end

endmodule 
