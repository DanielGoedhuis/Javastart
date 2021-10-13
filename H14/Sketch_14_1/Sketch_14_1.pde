PImage cyclops;
PImage trump;
PImage horse;

void setup(){
  size(500,500);
  cyclops = loadImage("Images/Cyclops.jpg");
  trump = loadImage("Images/Trump.jpg");
  horse = loadImage("Images/Horse.jpg");
}

void draw(){
 image(trump,0,0, 100, 100); 
 image(cyclops,101,0,100,100);
 image(horse,201,0,300,300);
}
