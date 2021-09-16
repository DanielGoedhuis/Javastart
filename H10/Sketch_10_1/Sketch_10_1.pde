import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(600,500);
  
  ControlP5 cp = new ControlP5(this);
  
  cp.addButton ("knop1")
  .setPosition (100,100)
  .setSize(200,300)
  .setCaptionLabel("klik mij");
  
   cp.addButton ("knop2")
  .setPosition (300,100)
  .setSize(200,300)
  .setCaptionLabel("klik mij");
}

void draw(){
  
  
}
void knop1(){
 println("goed gedaan"); 
}
void knop2(){
 println("helaas fout");
}
