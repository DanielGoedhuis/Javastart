PImage shrek;
int image;

void setup(){
 size(500,500); 
 shrek = loadImage("shrek.jpg");
}

void draw(){
  for(int image = 0; image< 20; image++){
    image(shrek,25*image,0,30,30);
  }
  
}
