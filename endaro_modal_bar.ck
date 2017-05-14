// basic modal bar clicks

ModalBar s => dac;
196 => s.freq;

1 => s.preset;
0.2 => s.gain;

repeat (110) {
    1 => s.noteOn;
    0.12 * 8::second => now;
}