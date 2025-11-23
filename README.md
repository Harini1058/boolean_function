# boolean_function
# AIM:

To implement the given logic function verify its operation in Quartus using Verilog programming.

F1= A’B’C’D’+AC’D’+B’CD’+A’BCD+BC’D

F2=xy’z+x’y’z+w’xy+wx’y+wxy

# Equipment Required:

Hardware – PCs, Cyclone II , USB flasher

Software – Quartus prime

# Theory

# Logic Diagram

# Procedure

1.Type the program in Quartus software.

2.Compile and run the program.

3.Generate the RTL schematic and save the logic diagram.

4.Create nodes for inputs and outputs to generate the timing diagram.

5.For different input combinations generate the timing diagram.

# Program:

 Program to implement the given logic function and to verify its operations in quartus using Verilog programming.

Developed by: Harini G
RegisterNumber:25015377

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
          (w & ~x & y ) | (
          w & x & y );

endmodule

# RTL realization Output:
<img width="644" height="839" alt="Screenshot 2025-11-23 124757" src="https://github.com/user-attachments/assets/4aa3c13e-2034-4d69-b855-2988c163a19a" />

# RTL timing diagram
<img width="1918" height="988" alt="Screenshot 2025-11-23 122558" src="https://github.com/user-attachments/assets/203a698a-23a0-4ab1-b6f0-f6a4f1945d53" />

# Result:

Thus the given logic functions are implemented using and their operations are verified using Verilog programming.


©
