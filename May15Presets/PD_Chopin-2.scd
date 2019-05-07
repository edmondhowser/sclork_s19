// ==================================
// Preset: Chopin-2
// Number of voices: 5
// Most recent year sampled: 1997A
// Comments:  Chopin - Nocturne 72,1
// ==================================

//
Pbindef(\p1,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1997A'),
	\dur, 12,
	\rate, Pwhite(0.75,1.25,inf),
	\startPos, 0.10,
	\att, 4,
	\rel, 8,
	\amp, Pwhite(1.75,2.25,inf)
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p2,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1997A'),
	\dur, 1/2,
	\rate, Pwhite(0.75,1.15,inf),
	\startPos, 0.01,
	\att, 1.75,
	\rel, 2.25,
	\amp, Pwhite(2.50,3.25,inf) * Pseq([
		1, 0, 0, 1,    1, 0, 0.00, 0, // beat 1
		0, 1, 0, 0,    0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,    1, 0, 0.00, 0, // beat 3
		0, 1, 0, 0,    0, 1, 0.00, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;

//
Pbindef(\p3,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1997A'),
	\dur, 1/8,
	\rate, Pwhite(0.95,1.25,inf),
	\startPos, 0.15,
	\att, 1.00,
	\rel, 5.00,
	\amp, Pwhite(1.55,2.85,inf) * Pseq([
		1, 0, 0, 0,    0.25, 0, 0, 0, // beat 1
		0, 1, 0, 0,    0.25, 0, 0, 0, // beat 2
		0, 0, 1, 0,    0, 0.25, 0, 0, // beat 3
		0, 0, 0, 1,    0.25, 0, 0, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p4,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1997A'),
	\dur, 1/8,
	\rate, Pwhite(0.95,1.10,inf),
	\startPos, 0.35,
	\att, 1.00,
	\rel, 1.40,
	\amp, Pwhite(1.15,1.55,inf) * Pseq([
		0, 0, 0, 1,    0, 0, 0, 0, // beat 1
		0, 1, 0, 0,    0, 0, 0, 0, // beat 2
		0, 0, 0, 0,    1, 0, 0, 0, // beat 3
		0, 0, 0, 1,    0, 0, 0, 0  // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;


//
Pbindef(\p5,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1997A'),
	\dur, 1/8,
	\rate, Pwhite(0.85,1.05,inf),
	\startPos, Pwhite(0.01,0.05,inf),
	\att, 0.50,
	\rel, 1.50,
	\amp, Pwhite(1.25,1.95,inf) * Pseq([
		0, 1, 0, 0,       1, 0, 0.00, 0, // beat 1
		1, 0, 0, 0,       0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,       0, 1, 0.00, 0, // beat 3
		0, 1, 0, 0,       0, 0, 1, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;
