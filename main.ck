// CompuMusic Final Project
// Classical Carnatic music
// Endharo Mahanubhavulu, one of the Pancharatna Krithis

// @Author: Suhas Kashyap kashyapsuhas07@gmail.com
// @Author: Varun M varunmanjunath2012@gmail.com

// runs a ```tanpura``` wavfile continuosly
// ```modal bar``` to set a tempo
// 2 counts of ```gejje``` since the song starts offbeat
// placeholder ```tabla``` 8 notes - Bhajan Thekha
// ```Moog``` as the melody instrument - pairs well with the voice
// Voice sampled from a song on YouTube
// Endharo MahanuBhavulu - set to SriRaga
// Completed Pallavi


// Main sequencing program

<<< "starting tanpura" >>>;
Machine.add(me.dir() + "/tanpura.ck") => int tanpura_id;
4::second => now;

<<< "starting modal" >>>;
Machine.add(me.dir() + "/endaro_modal_bar.ck") => int modal_bar_id;
2::second => now;

<<< "added melody instrument" >>>;
Machine.add(me.dir() + "/endaro_melody.ck") => int melody_instrument_id;

<<< "added voice" >>>;
Machine.add(me.dir() + "/endaro_voice.ck") => int voice_id;

<<< "added tabla" >>>;
Machine.add(me.dir() + "/endharo_percussion.ck") => int tabla_id;
