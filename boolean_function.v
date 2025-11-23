module boolean_function(
   input wire a,
	input wire b,
	input wire c,
	input wire d,
	input wire w,
	input wire x,
	input wire y,
	input wire z,
	output wire f1,
	output wire f2 
);

assign f1=(~a & ~b & ~c & ~d) |
          ( a & ~c & ~d) | 
			 ( ~b & c & ~d ) | 
			 (~a & b & c & d ) | 
			 (b & ~c & d );
assign f2=(x & ~y & z) | 
          ( ~x & ~y & z) | 
			 (~w & x & y ) | 
			 (w & ~x & y ) | 
			 ( w & x & y );

endmodule