int X;
int Y = 425;
int X2 = 980;
int Y2 = 425;
int scoreLeft = 0;
int scoreRight = 0;
float ball_x1 = 490;
float ball_y1 = 490;
float ball_speedX = 2;
float ball_speedY = 1;
float ball_speedM = 1;
float frame = 100;
boolean[] pedals = new boolean[4];
boolean pointRight = false;
boolean pointLeft = false;


void setup(){
  size(1000,1000);
    
  
}

void draw(){
  background(0);
  frameRate(frame);
  clear();
  Pedals();
  rect(X,Y,20,200);
  rect(X2,Y2,20,200);
  ball();
  textSize(50);
  text(scoreLeft, 400, 70);
  text(scoreRight, 600, 70);
  pointLeft();
  pointRight();  
  println(keyCode);
 
  
}
void pointLeft(){
 if(pointLeft == true){
   scoreLeft += 1;
   ball_x1 = 490;
   ball_y1 = 490;
   ball_speedM = 1;
   pointLeft = false;
    ball_speedX = -2;
   ball_speedY = -3;
   
 }
}
void pointRight(){
 if(pointRight == true){
   scoreRight += 1;
   ball_x1 = 490;
   ball_y1 = 490;
ball_speedM = 1;
   pointRight = false;
     ball_speedX = 2;
   ball_speedY = 3;
 }
}

void clear(){
 if(keyCode == 82){
   Y = 425;
   X2 = 980;
   Y2 = 425;
   scoreLeft = 0;
   scoreRight = 0;
   ball_x1 = 490;
   ball_y1 = 490;
   ball_speedX = 2;
   ball_speedY = 1;
   ball_speedM = 1;
 }
}





 
