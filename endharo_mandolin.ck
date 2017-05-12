// write basic swaras here

Mandolin m => dac;
2 => m.gain;
0.12 => float tempo;

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

// endharo mahanubhavulu
// line 1
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
[61, 8],

// ni sa ni
[59, 2],
[61, 4],
[59, 2],


// line 2
// off beat continued from previous ni saa ni
// sa ri
[61, 4],
[63, 4],

// ri ga ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 4],

// ni sa
[59, 2],
[61, 2],

// ri ga ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 4],

// sa ni
[61, 2],
[59, 2],

// ri sa ni pa
[63, 2],
[61, 2],
[59, 2],
[56, 2],

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
[59, 2],


// line 3
// off beat continued from previous ni saa ni
// sa ri
[61, 4],
[63, 4],

// ri ga ri sa ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 2],
[63, 1],
[61, 1],

// ni sa
[59, 2],
[61, 2],

// ri ga ri sa ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 2],
[63, 1],
[61, 1],

// sa ni
[61, 2],
[59, 2],

// ri sa ni pa
[63, 2],
[61, 2],
[59, 2],
[56, 2],

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
[59, 2],

// line 4
// sa ri
[61, 4],
[63, 4],

// pa ma ri
[68, 2],
[66, 2],
[63, 4],

// ri ga ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 8],

// ni sa ri sa ni pa
[59, 2],
[61, 2],
[63, 2],
[61, 2],
[59, 2],
[56, 2],

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
[59, 2],

// Andariki Vandanamulu
// line 1

// sa ni sa
[61, 2],
[59, 2],
[61, 4],

// ri ma ri
[63, 4],
[66, 2],
[63, 2],

// ri ma pa
[63, 2],
[66, 2],
[68, 8],

// pa ma pa ma ri
[68, 2],
[66, 2],
[68, 2],
[66, 2],
[63, 4],

// ri ga ga ri ri sa
[63, 4],
[64, 4],
[64, 2],
[63, 2],
[63, 2],
[61, 2],

// ni sa ni
[59, 2],
[61, 4],
[59, 2],


// line 2

// sa ni sa
[61, 2],
[59, 2],
[61, 4],

// ri ma ri
[63, 4],
[66, 2],
[63, 2],

// ri ma pa
[63, 2],
[66, 2],
[68, 4],

// pa ma pa ni
[68, 2],
[66, 2],
[68, 2],
[71, 2],

// pa ni pa ma 
[68, 2],
[71, 2],
[68, 2],
[66, 2],

// ma pa ma ri
[66, 2],
[68, 2],
[66, 2],
[63, 2],

// ri ga ri sa
[63, 2],
[64, 2],
[63, 2],
[61, 2],

// ni sa ni
[59, 2],
[61, 4],
[59, 2],
// line 3

// sa ni sa
[61, 2],
[59, 2],
[61, 4],

// ri ma ri
[63, 4],
[66, 2],
[63, 2],

// ri ma pa ma
[63, 2],
[66, 2],
[68, 2],
[66, 2],

// pa ni pa ni
[68, 2],
[71, 2],
[68, 2],
[71, 2],

// sa ni sa ni 
[73, 2],
[71, 2],
[73, 2],
[71, 2],

// pa ni pa
[68, 2],
[71, 1],
[68, 1],

// ma pa ma
[66, 2],
[68, 1],
[66, 1],

// ri ga ri sa
[63, 2],
[64, 1],
[63, 1],
[61, 2],
[63, 1],
[61, 1],

// ni sa ni
[59, 2],
[61, 4],
[59, 2],


// line 4

// sa ni sa
[61, 2],
[59, 2],
[61, 4],

// ri ma ri
[63, 4],
[66, 2],
[63, 2],

// ri ma pa ma
[63, 2],
[66, 2],
[68, 2],
[66, 2],

// pa ni pa ni
[68, 2],
[71, 2],
[68, 2],
[71, 2],

// sa ni sa ri 
[73, 2],
[71, 2],
[73, 2],
[75, 2],

// sa ri sa
[73, 2],
[75, 1],
[73, 1],

// ni sa ni
[71, 2],
[73, 1],
[71, 1],

// pa ni pa
[68, 2],
[71, 1],
[68, 1],

// ma pa ma
[66, 2],
[68, 1],
[66, 1],

// ri ga ri sa ni
[63, 2],
[64, 1],
[63, 1],
[61, 2],
[59, 2],

// muktaya

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

// saa
[61, 20]

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

fun void play_instrument1() {
	for (0=>int i; i<=total-1; i++) {
		swara[i][0] => int note;
		if (note == 0) {
			<<< "silence" >>>;
			0 => m.noteOn;
			swara[i][1] * tempo::second => now;
		} else {
			swara[i][0] => Std.mtof => m.freq;
			1.0 => m.noteOn;
			swara[i][1] * tempo::second => now;
		}
	}
}

SndBuf dhwani => dac;
string voice[80];

// array of wav files at resp. midi note indexes
me.dir() + "/HeSings/maleVoice/0.SA.wav" => voice[61];
me.dir() + "/HeSings/maleVoice/2.RE2.wav" => voice[63];
me.dir() + "/HeSings/maleVoice/3.GA1.wav" => voice[64];
me.dir() + "/HeSings/maleVoice/5.MA1.wav" => voice[66];
me.dir() + "/HeSings/maleVoice/7.PA.wav" => voice[68];
me.dir() + "/HeSings/maleVoice/9.DA2.wav" => voice[70];
me.dir() + "/HeSings/maleVoice/10.N1.wav" => voice[71];
me.dir() + "/HeSings/maleVoice/12.SAHI.wav" => voice[73];
me.dir() + "/HeSings/maleVoice/14.RE2HI.wav" => voice[75];
me.dir() + "/HeSings/maleVoice/19.NI1LO.wav" => voice[59];
me.dir() + "/HeSings/maleVoice/17.PALO.wav" => voice[56];

fun void play_swara(int note, int duration) {
	voice[note] => dhwani.read;
	0 => dhwani.pos;
	duration * tempo::second => now;
}

fun void play_voice() {
	for (0=>int i; i<=total-1; i++) {
		swara[i][0] => int note1;
		if (note1 == 0) {
			<<< "silence" >>>;
			0 => m.noteOn;
			swara[i][1] * tempo::second => now;
		} else {
			swara[i][1] => int duration;
			play_swara(note1, duration);
		}
	}
}

//spork ~play_instrument1();
//spork ~play_voice();
play_voice();