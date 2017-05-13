SndBuf tanpura => dac;
me.dir() + "/wavfiles/tanpura_G.wav" => tanpura.read;
0.01 => tanpura.gain;
60::second => now;