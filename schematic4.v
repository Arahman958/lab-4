module schematic1(
	input A,
	input B,
	input C,
	output F,
	output G,
	output H
);


xnor U11 (F,A, B, C);

nand U17 (G,A, B, C);

nor U23 (H,A, B, C);

endmodule
