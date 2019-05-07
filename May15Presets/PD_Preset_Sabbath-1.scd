// ==================================
// Preset: Sabbath-1
// Number of voices: 5
// Most recent year sampled: 1970
// Comments:  Black Sabbath - Black Sabbath
// ==================================

// Tritone-Theme
Pbindef(\p1,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1970A'),
	\dur, 6,
	\rate, 0.65,
	\startPos, 0.10,
	\att, 1.50,
	\rel, 4.50,
	\amp, 1.0
).play(~clock, quant: 4).quant = 4;


// Blow Gun
Pbindef(\p2,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1970A'),
	\dur, 1/8,
	\rate, 0.15,
	\startPos, 0.10,
	\att, 0.15,
	\rel, 0.20,
	\amp, 0.50 * Pseq([
		1, 0, 0, 1,    1, 0, 0.00, 0, // beat 1
		0, 1, 0, 0,    0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,    1, 0, 0.00, 0, // beat 3
		0, 1, 0, 0,    0, 1, 0.00, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;

// Low Rumble
Pbindef(\p3,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1970A'),
	\dur, 1/8,
	\rate, 0.15,
	\startPos, 0.1,
	\att, 2.00,
	\rel, 2.00,
	\amp, Pseq([
		1, 0, 0, 0,    0, 0, 0, 0, // beat 1
		0, 1, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 1, 0,    0, 0, 0, 0, // beat 3
		0, 0, 0, 1,    0, 0, 0, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p4,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1970A'),
	\dur, 1/8,
	\rate, 0.95,
	\startPos, 0.37,
	\att, 1.00,
	\rel, 1.40,
	\amp, Pseq([
		0, 0, 0, 0,    0, 0, 0, 0, // beat 1
		0, 0.25, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 0, 0,    0.25, 0, 0, 0, // beat 3
		0, 0, 0, 0,    0, 0, 0, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


// Alarm Croak
Pbindef(\p5,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1970A'),
	\dur, 1/8,
	\rate, 0.30,
	\startPos, 0.50,
	\att, 0.50,
	\rel, 1.50,
	\amp, Pseq([
		0, 0.45, 0, 0,    0, 0, 0.00, 0, // beat 1
		0, 0, 0, 0,       0, 0, 0.00, 0, // beat 2
		0, 0, 0, 0,       0, 0.45, 0.00, 0, // beat 3
		0, 0, 0, 0.45,    0, 0, 0.00, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;
