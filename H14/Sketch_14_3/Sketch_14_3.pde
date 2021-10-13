import processing.sound.*;
SoundFile file;

void setup(){
  size(500,500);
 file = new SoundFile(this,"arcade.wav");
 file.rate(1);
  file.amp(0.5);
file.play();
}


void draw(){
  
}
