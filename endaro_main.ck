// Main sequencing program

Machine.add(me.dir()+"/tanpura.ck") => int tanpura_id;

2::second=>now;

Machine.add(me.dir()+"/endaro_modal_bar.ck") => int modal_bar_id;

2::second=>now;

Machine.add(me.dir()+"/endaro_melody_instrument.ck") => int melody_instrument_id;

Machine.add(me.dir()+"/endaro_voice.ck") => int voice_id;

//Machine.remove(tanpura_id);
//Machine.remove(voice_id);
//Machine.remove(modal_bar_id);
//Machine.remove(melody_instrument_id);
