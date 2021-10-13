import controlP5.*;
import processing.sound.*;

ControlP5 cp;
Button alarm;
Button rocket;
Button arcade;
SoundFile Alarm;
SoundFile Rocket;
SoundFile Arcade;

void setup(){
 size(800,800);

 cp = new ControlP5(this);

 alarm = cp.addButton("Sound1")
         .setPosition(10,0)
         .setSize(200,100)
         .setCaptionLabel("Sound1");
         
 rocket = cp.addButton("Sound2")
         .setPosition(210,0)
         .setSize(200,100)
         .setCaptionLabel("Sound2");
         
 arcade = cp.addButton("Sound3")
         .setPosition(410,0)
         .setSize(200,100)
         .setCaptionLabel("Sound3");
  
  Alarm = new SoundFile(this, "Sound/Alarm.wav");
  Rocket = new SoundFile(this, "Sound/Rocket.wav");
  Arcade = new SoundFile(this, "Sound/Arcade.wav");

}

void draw(){
  
}

void Sound1(){
Alarm.play();
}

void Sound2(){
Rocket.play();  
}

void Sound3(){
Arcade.play();  
}
