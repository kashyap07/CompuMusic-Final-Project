// Main sequencing program

Machine.add(me.dir()+"/tanpura.ck") => int tanpura_id;

2::second=>now;

Machine.add(me.dir()+"/endaro_modal_bar.ck") => int modal_bar_id;

2::second=>now;

Machine.add(me.dir()+"/endaro_mandolin.ck") => int mandolin_id;

Machine.add(me.dir()+"/endaro_voice.ck") => int voice_id;

<<<"here">>>;

//Machine.remove(tanpura_id);
//Machine.remove(voice_id);
//Machine.remove(modal_bar_id);
//Machine.remove(mandolin_id);