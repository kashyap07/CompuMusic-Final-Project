Moog m => dac;
1 => m.gain;
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
			swara[i][0]-6 => Std.mtof => m.freq;
			1.0 => m.noteOn;
			swara[i][1] * tempo::second => now;
		}
	}
}

SndBuf dhwani => dac;
3 => dhwani.gain;

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

string harmonium[80];
// array of wav files at resp. midi note indexes
me.dir() + "/harmonium/sa.wav" => harmonium[61];
me.dir() + "/harmonium/ri2.wav" => harmonium[63];
me.dir() + "/harmonium/ga2.wav" => harmonium[64];
me.dir() + "/harmonium/ma1.wav" => harmonium[66];
me.dir() + "/harmonium/pa.wav" => harmonium[68];
me.dir() + "/harmonium/da2.wav" => harmonium[70];
me.dir() + "/harmonium/ni2.wav" => harmonium[71];
me.dir() + "/harmonium/sahi.wav" => harmonium[73];
me.dir() + "/harmonium/ri2hi.wav" => harmonium[75];
me.dir() + "/harmonium/ni2lo.wav" => harmonium[59];
me.dir() + "/harmonium/palo.wav" => harmonium[56];


// couldnt find lower and hgher notes here. fail
string female[80];
// array of wav files at resp. midi note indexes
me.dir() + "/female/sa.wav" => female[61];
me.dir() + "/female/ri2.wav" => female[63];
me.dir() + "/female/ga2.wav" => female[64];
me.dir() + "/female/ma1.wav" => female[66];
me.dir() + "/female/pa.wav" => female[68];
me.dir() + "/female/da2.wav" => female[70];
me.dir() + "/female/ni2.wav" => female[71];
me.dir() + "/female/sahi.wav" => female[73];
me.dir() + "/female/ri2hi.wav" => female[75];
me.dir() + "/female/ni2lo.wav" => female[59];
me.dir() + "/female/palo.wav" => female[56];


fun void play_swara(int note, int duration) {
	female[note] => dhwani.read;
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

SndBuf t1 => dac;
SndBuf t2 => dac;
SndBuf t3 => dac;
SndBuf t4 => dac;
SndBuf t5 => dac;

0.12 * 2 => float t_tempo;

string tabla[20];
me.dir() + "/tabla/dha.wav" => tabla[0];
me.dir() + "/tabla/dhin.wav" => tabla[1];
me.dir() + "/tabla/na.wav" => tabla[2];
me.dir() + "/tabla/ka.wav" => tabla[3];
me.dir() + "/tabla/tin.wav" => tabla[4];

fun void play_tabla() {	
	while (true) {
		// dhin
		tabla[1] => t2.read;
		0 => t2.pos;
		2 * t_tempo::second => now;
		
		// dha
		tabla[0] => t1.read;
		0 => t1.pos;
		1 * t_tempo::second => now;
		
		// dhin
		0 => t2.pos;
		2 * t_tempo::second => now;
		
		// dhin
		0 => t2.pos;
		1 * t_tempo::second => now;
		
		// na
		tabla[2] => t3.read;
		0 => t3.pos;
		1 * t_tempo::second => now;
		
		// ka
		tabla[3] => t4.read;
		0 => t4.pos;
		1 * t_tempo::second => now;
		
		
		// dhin
		tabla[1] => t2.read;
		0 => t2.pos;
		2 * t_tempo::second => now;
		
		// dha
		tabla[0] => t1.read;
		0 => t1.pos;
		1 * t_tempo::second => now;
		
		// tin
		tabla[4] => t5.read;
		0 => t5.pos;
		2 * t_tempo::second => now;
		
		// tin
		0 => t5.pos;
		1 * t_tempo::second => now;
		
		// na
		tabla[2] => t3.read;
		0 => t3.pos;
		1 * t_tempo::second => now;
		
		// ka
		tabla[3] => t4.read;
		0 => t4.pos;
		1 * t_tempo::second => now;
	}
}


// spawn shreads from functions
// optionally, Machine.add(another_file.ck) can be used
spork ~play_voice();
spork ~play_instrument1();
spork ~play_tabla();

// wait for all sporks by an infinite loop
// as   in chuck manual page 65
while(true) {
    1::second=>now;
}