// ==================================
// Preset: Sabbath-2
// Number of voices: 5
// Most recent year sampled: 1974
// Comments:  Black Sabbath - Solitude
// ==================================

// It Means Nothing
Pbindef(\p1,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1974A'),
	\dur, 12,
	\rate, 0.95,
	\startPos, 0.10,
	\att, 1.50,
	\rel, 6.50,
	\amp, 1.0
).play(~clock, quant: 4).quant = 4;


// Guitar Line
Pbindef(\p2,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1974A'),
	\dur, 1/2,
	\rate, 1.00,
	\startPos, 0.01,
	\att, 2.25,
	\rel, 2.25,
	\amp, Pseq([
		1, 0, 0, 1,    1, 0, 0.00, 0, // beat 1
		0, 1, 0, 0,    0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,    1, 0, 0.00, 0, // beat 3
		0, 1, 0, 0,    0, 1, 0.00, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;

// Some Low Things
Pbindef(\p3,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1974A'),
	\dur, 1/8,
	\rate, 0.25,
	\startPos, 0.15,
	\att, 1.00,
	\rel, 3.00,
	\amp, Pseq([
		1, 0, 0, 0,    0, 0, 0, 0, // beat 1
		0, 1, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 1, 0,    0, 0, 0, 0, // beat 3
		0, 0, 0, 1,    0, 0, 0, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//  Weird Stuff
Pbindef(\p4,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1974A'),
	\dur, 1/8,
	\rate, 0.95,
	\startPos, 0.80,
	\att, 1.00,
	\rel, 1.40,
	\amp, 2 * Pseq([
		0, 0, 0, 0,    0, 0, 0, 0, // beat 1
		0, 0.25, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 0, 0,    0.25, 0, 0, 0, // beat 3
		0, 0, 0, 0,    0, 0, 0, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


// More Weird Stuff
Pbindef(\p5,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1974A'),
	\dur, 1/8,
	\rate, 0.30,
	\startPos, 0.50,
	\att, 0.50,
	\rel, 1.50,
	\amp, 2 * Pseq([
		0, 0.45, 0, 0,    0, 0, 0.00, 0, // beat 1
		0, 0, 0, 0,       0, 0, 0.00, 0, // beat 2
		0, 0, 0, 0,       0, 0.45, 0.00, 0, // beat 3
		0, 0, 0, 0.45,    0, 0, 0.00, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;
