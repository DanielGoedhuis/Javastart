int X;
int Y = 425;
int X2 = 980;
int Y2 = 425;
float ball_x1;
float ball_y1;
float ball_speedX = 2;
float ball_speedY = 1;
float ball_speedM = 1;
boolean[] pedals = new boolean[4];


void setup(){
  size(1000,1000);
    
  
}

void draw(){
  background(0);
  Pedals();
  rect(X,Y,20,200);
  rect(X2,Y2,20,200);
  ball();
 
  
}




 
