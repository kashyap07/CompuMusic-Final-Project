ModalBar s=>dac;
220=>s.freq;

1=>s.preset;
0.15=>s.gain;

//for(0=>int i;i<112;++i)
repeat(112)
{
    1=>s.noteOn;
    0.8::second=>now;
}