// ==================================
// Preset: Debussy-1
// Number of voices: 5
// Most recent year sampled: 1984A
// Comments:  Debussy - In The Snow
// ==================================

//
Pbindef(\p1,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1984A'),
	\dur, 8,
	\rate, Pwhite(0.75,1.25,inf),
	\startPos, 0.10,
	\att, 4,
	\rel, 4,
	\amp, Pwhite(0.75,1.25,inf)
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p2,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1984A'),
	\dur, 1/2,
	\rate, Pwhite(0.75,1.15,inf),
	\startPos, 0.01,
	\att, 1.75,
	\rel, 2.25,
	\amp, Pwhite(0.55,0.85,inf) * Pseq([
		1, 0, 0, 1,    1, 0, 0.00, 0, // beat 1
		0, 1, 0, 0,    0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,    1, 0, 0.00, 0, // beat 3
		0, 1, 0, 0,    0, 1, 0.00, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;

//
Pbindef(\p3,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1984A'),
	\dur, 1/8,
	\rate, Pwhite(0.95,1.25,inf),
	\startPos, 0.15,
	\att, 1.00,
	\rel, 3.00,
	\amp, Pwhite(0.45,0.75,inf) * Pseq([
		1, 0, 0, 0,    0.25, 0, 0, 0, // beat 1
		0, 1, 0, 0,    0.25, 0, 0, 0, // beat 2
		0, 0, 1, 0,    0, 0.25, 0, 0, // beat 3
		0, 0, 0, 1,    0.25, 0, 0, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p4,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1984A'),
	\dur, 1/8,
	\rate, Pwhite(0.95,1.10,inf),
	\startPos, 0.80,
	\att, 1.00,
	\rel, 1.40,
	\amp, Pwhite(0.45,0.75,inf) * Pseq([
		0, 0, 0, 0.25,    0, 0, 0, 0, // beat 1
		0, 0.25, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 0, 0,    0.25, 0, 0, 0, // beat 3
		0, 0, 0, 0.25,    0, 0, 0, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p5,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1984A'),
	\dur, 1/16,
	\rate, Pwhite(0.85,1.05,inf),
	\startPos, 0.50,
	\att, 0.50,
	\rel, 1.50,
	\amp, Pwhite(0.55,1.35,inf) * Pseq([
		0, 0.45, 0, 0,    0.25, 0, 0.00, 0, // beat 1
		1, 0, 0, 0,       0, 0.25, 0.00, 0, // beat 2
		1, 0, 0, 0,       0, 0.45, 0.00, 0, // beat 3
		0, 1, 0, 0.45,    0, 0, 0.25, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;
