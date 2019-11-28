`timescale 1ns / 1ps


module AES_TOP(startin,clk,finalout);
    input clk;
	 input [127:0]startin;
    output [127:0] finalout;
		
	 wire [127:0] tempout;
	 //reg [127:0] datakey;
	//datakey = 128'h 00112233445566778899AABBCCDDEEFF; 
/*input 3243f6a8885a308d313198a2e0370734
  key = 2b7e151628aed2a6abf7158809cf4f3c*/
aescipher u1(.clk(clk),.datain(128'h E99442F8921E1E6FBF3A12537ADC3D46),.key(128'h 00112233445566778899AABBCCDDEEFF),.dataout(tempout));

assign finalout = tempout;

endmodule
