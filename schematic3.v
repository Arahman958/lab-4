module schematic1(
	input A,
	input B,
	input C,
	output F,
	output G,
	output H
);

wire X14, X26;


xor U5 (F,A, B, C);

xor U14 (X14,A, B);

xor U15 (G,C, X14);

xor U25 (H,A, X26);

xor U26 (X26,B, C);

endmodule
