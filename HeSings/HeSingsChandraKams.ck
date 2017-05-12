 // Prof.Chidambara, 25 March 2014
// CompuGayaka sings in "Chandrakauns" raga
[
// swara sanchara
// arohana

[1,2],
[4,2],
[6,2],
[9,2],
[12,2],
[13,2],
// silence 
[999,4],
// avarohana
[13,2],
[12,2],
[9,2],
[6,2],
[4,2],
[1,2],
// silence 
[ 999,8],

//SaSA Ni DA MA
[1,2],
[13,2],
[12,1],
[9,1],
[6,2],

//SaSaSaGaDa
[1,2],
[1,2],
[1,1],
[4,1],
[9,2],

//GNNDM
[4,2],
[12,2],
[12,1],
[9,1],
[6,2],

//SGMGS
[1,2],
[4,2],
[6,1],
[4,1],
[1,2],
//silence 

[999,2],
//MMDMMDMD
[6,1],
[6,1],
[9,1],
[6,1],
[6,1],
[9,1],
[6,1],
[9,1],

//SNSNSGMD
[13,1],
[12,1],
[13,1],
[12,1],
[1,1],
[4,1],
[6,1],
[9,1],

// silence 
[999,2],


//DDMDDMDM
[9,1],
[9,1],
[6,1],
[9,1],
[9,1],
[6,1],
[9,1],
[6,1],

//SGSGSNGM
[1,1],
[4,1],
[1,1],
[4,1],
[1,1],
[12,1],
[4,1],
[6,1],

// silence 
[999,2],

//GSN
[16,1],
[13,1],
[12,6],
//GSNN
[16,1],
[13,1],
[12,1],
[12,5],
//SND
[13,1],
[12,1],
[9,6],
//SNDD
[13,1],
[12,1],
[9,1],
[9,5],

//DMG
[9,1],
[6,1],
[4,6],
//DMGG
[9,1],
[6,1],
[4,1],
[4,5],

//SGMDNSG.
[1,1],
[4,1],
[6,1],
[9,1],
[12,1],
[13,1],
[16,2],
// silence 
[999,2],
//GSNDMGGS
[16,1],
[13,1],
[12,1],
[9,1],
[6,1],
[6,1],
[4,1],
[1,1],

// silence 
[999,2],
//SSSS
[1,1],
[1,1],
[1,1],
[1,1],

//SGSS
[1,1],
[4,1],
[1,1],
[1,1],

//SGGS
[1,1],
[4,1],
[4,1],
[1,1],

//GGGS
[4,1],
[4,1],
[4,1],
[1,1],

//silence 
[999,4],

//REPEAT PALLAVI
//SaSA Ni DA MA
[1,2],
[13,2],
[12,1],
[9,1],
[6,2],

//SaSaSaGaDa
[1,2],
[1,2],
[1,1],
[4,1],
[9,2],

//GNNDM
[4,2],
[12,2],
[12,1],
[9,1],
[6,2],

//SGMGS
[1,2],
[4,2],
[6,1],
[4,1],
[1,2]







]@=>int swaraSong[][];

swaraSong.cap()=> int swaraTotal;
<<<"total swaras", swaraTotal>>>;
SndBuf dhwani => dac;
string swara[50]; 
// create a matrix of .wav file names  of all swaras
me.dir()  + "/maleVoice/0.SA.wav" =>   swara[0];
me.dir()  + "/maleVoice/1.RE1.wav" =>  swara[1];
me.dir()  + "/maleVoice/2.RE2.wav" =>  swara[2];
me.dir()  + "/maleVoice/3.GA1.wav" =>  swara[3];
me.dir()  + "/maleVoice/4.GA2.wav" =>  swara[4];
me.dir()  + "/maleVoice/5.MA1.wav" =>  swara[5];
me.dir()  + "/maleVoice/6.MA2.wav" =>  swara[6];
me.dir()  + "/maleVoice/7.PA.wav" =>   swara[7];
me.dir()  + "/maleVoice/8.DA1.wav" =>  swara[8];
me.dir()  + "/maleVoice/9.DA2.wav" => swara[9];
me.dir()  + "/maleVoice/10.N1.wav" => swara[10];
me.dir()  + "/maleVoice/11.N2.wav" => swara[11];
me.dir()  + "/maleVoice/12.SAHI.wav" => swara[12];
me.dir()  + "/maleVoice/13.RE1HI.wav" =>swara[13];
me.dir()  + "/maleVoice/14.RE2HI.wav" =>swara[14];
me.dir()  + "/maleVoice/15.GA1HI.wav" => swara[15];
me.dir()  + "/maleVoice/16.GA2HI.wav" => swara[16];
me.dir()  + "/maleVoice/17.PALO.wav" => swara[17];
me.dir()  + "/maleVoice/18.DA1LO.wav" => swara[18];
me.dir()  + "/maleVoice/19.NI1LO.wav" => swara[19];

// function to play swara 

fun void playSwara( int note, int swaravadhi) 
{

swara[note] => dhwani.read; // read in the sample
0=> dhwani.pos; 
swaravadhi*0.25::second => now; // advance time and play sample
 }
fun void sing()
 {
 //Play all notes in sequence 
for(0 => int i; i<=swaraTotal; i++) // pallavi.cap() gives the current capacity of the array, i.e.total number of elements
{
    swaraSong[i][0]=> int note;
     swaraSong[i][1]=> int swaravadhi;
    <<< note>>>;
    if (note==999)
    {
      <<< "silence">>>;
        swaravadhi::second => now;
    }
    else 
    {
    
       // swaraSong[i][1]=> swaravadhi;
        playSwara(note-1,swaravadhi);
    }
}
}

sing();
me.exit();



