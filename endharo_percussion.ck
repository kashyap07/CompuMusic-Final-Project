// comile percussion instruments here

0.12 * 2 => float t_tempo;

SndBuf g => dac;
0.20 => g.gain;

me.dir() + "/wavfiles/gejje.wav" => string gejje;

fun void init_2_count() {
	gejje => g.read;
	0 => g.pos;
	2 * t_tempo::second => now;
	
	gejje => g.read;
	0 => g.pos;
	2 * t_tempo::second => now;
}

SndBuf t1 => dac;
SndBuf t2 => dac;
SndBuf t3 => dac;
SndBuf t4 => dac;
SndBuf t5 => dac;

string tabla[20];
me.dir() + "/wavfiles/tabla/dha.wav" => tabla[0];
me.dir() + "/wavfiles/tabla/dhin.wav" => tabla[1];
me.dir() + "/wavfiles/tabla/na.wav" => tabla[2];
me.dir() + "/wavfiles/tabla/ka.wav" => tabla[3];
me.dir() + "/wavfiles/tabla/tin.wav" => tabla[4];

fun void play_tabla() {	
	repeat (112) {
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

spork ~init_2_count();
spork ~play_tabla();

while(true) {
	1::second=>now;
}