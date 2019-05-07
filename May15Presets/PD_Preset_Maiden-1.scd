// ==================================
// Preset: Maiden-1
// Number of voices: 5
// Most recent year sampled: 1983A
// Comments: Iron Maiden - Revelations
// ==================================

Pbindef(\p1,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1983A'),
	\dur, 4,
	\rate, 120/124,
	\startPos, 0,
	\att, 0.01,
	\rel, Pseq([15, 15, 25, 25], inf),
	\amp, Pseq([1, 0.9, 0.5, 0], inf)
).play(~clock, quant: 4).quant = 4;


Pbindef(\p2,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1983A'),
	\dur, 4,
	\rate, 120/124 * Pseries(1, 0.005, inf),
	\startPos, 0,
	\att, 0.01,
	\rel, Pseq([15, 15, 25, 25], inf),
	\amp, Pseq([1, 0.9, 0.9, 0], inf)
).play(~clock, quant: 4).quant = 4;


Pbindef(\p3,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1983A'),
	\dur, 4,
	\rate, 120/124 * Pn(Pseries(1, -0.005, 70)),
	\startPos, 0,
	\att, 0.01,
	\rel, Pseq([15, 15, 25, 25], inf),
	\amp, Pseq([1, 0.9, 0.9, 0], inf)
).play(~clock, quant: 4).quant = 4;

Pbindef(\p4,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1983A'),
	\dur, 8,
	\rate, 120/124 * Pn(Pseries(1, -0.005, 70)),
	\startPos, 0.5,
	\att, 0.01,
	\rel, Pseq([15, 15, 25, 25], inf),
	\amp, Pseq([1, 0.9, 0.5, 0], inf)
).play(~clock, quant: 4).quant = 4;

Pbindef(\p5,
	\instrument, "playBuf",
	\bufnum, ~mySamples.at('1983A'),
	\dur, 1/8,
	\rate, Pwhite(0.85,1.05,inf),
	\startPos, Pwhite(0.01,0.05,inf),
	\att, 0.50,
	\rel, 1.50,
	\amp, Pwhite(0.45,0.75,inf) * Pseq([
		0, 1, 0, 0,       1, 0, 0.00, 0, // beat 1
		1, 0, 0, 0,       0, 1, 0.00, 0, // beat 2
		1, 0, 0, 0,       0, 1, 0.00, 0, // beat 3
		0, 1, 0, 0,       0, 0, 1, 0, // beat 4
	], inf),
).play(~clock, quant: 4).quant = 4;
