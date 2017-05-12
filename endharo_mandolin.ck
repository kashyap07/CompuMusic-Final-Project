// write basic swaras here

Mandolin m => dac;
0.088 => float tempo;

// shreeraga
// sa ri ga ma pa da ni sa
// 61 63 64 66 68 70 71 73


[
[61],
[63],
[66],
[68],
[71],
[73]
] @=> int aroha[][];

[
[73],
[71],
[68],
[70],
[71],
[68],
[66],
[63],
[64],
[63],
[61]
] @=> int avaroha[][];


// pallavi
[

// off-beat start
[00, 8],

// sa ri ri ga ri sa
[61, 4],
[63, 4],
[63, 4],
[64, 2],
[63, 2],
[61, 12],

// sa ni sa ni pa
[61, 2],
[59, 2],
[61, 2],
[59, 2],
[56, 4],

// pa sa ni
[56, 4],
[61, 2],
[59, 2],

// sa ri sa
[61, 4],
[63, 2],
[61, 2],

// ni sa ni
[59, 2],
[61, 4],
[59, 2]

] @=> int swara[][];

swara.cap()=> int total;


/*
for (0=>int i; i<=5; i++) {
	aroha[i][0] => Std.mtof => m.freq;
	1.0 => m.noteOn;
	0.3::second => now;
}

for (0=>int i; i<=11; i++) {
	avaroha[i][0] => Std.mtof => m.freq;
	1.0 => m.noteOn;
	0.3::second => now;
}
*/

for (0=>int i; i<=total-1; i++) {
	swara[i][0] => int note1;
	if (note1 == 0) {
		<<< "silence" >>>;
		0 => m.noteOn;
		swara[i][1] * tempo::second => now;
	} else {
		swara[i][0] => Std.mtof => m.freq;
		1.0 => m.noteOn;
		swara[i][1] * tempo::second => now;
	}
}
