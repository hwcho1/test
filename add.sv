module tb;
 logic [3:0] a;
 logic [3:0] b;
 logic [3:0] sum;
 
 assign sum = a+b;

 initial begin
	 repeat(5) begin
		 a=$urandom;
		 b=$urandom;
		 #1;
		 $display("a=%0d, b=%0d, sum=%0d",a,b,sum);
	 end
 end
endmodule
