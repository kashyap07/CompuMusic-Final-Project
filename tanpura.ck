SndBuf tanpura=>dac;
me.dir()+"/tanpura_full.wav"=>tanpura.read;
0.4=>tanpura.gain;
60::second=>now;