void ball(){
  fill(#ffffff);
  ellipse(ball_x1, ball_y1, 20, 20);
  
  ball_x1 += ball_speedX * ball_speedM;
  ball_y1 += ball_speedY * ball_speedM;
  
 
  if((ball_y1 + 10) > height){
    ball_speedY = -3; 
 }
 
  if((ball_x1 + 10) > width){
    ball_speedX = -2;
 }
 
  if((ball_y1 - 10) < 0){
    ball_speedY = 3;
 }
 
  if((ball_x1 - 10) < 0){
    ball_speedX = 2;
 }
 

 if((ball_y1 <= Y + 50 && ball_y1 >= Y) && ball_x1 <= 30){
   ball_speedX = 2;
   ball_speedY = -3;
   ball_speedM += 0.1;
   
   
 }
 if((ball_y1 <= Y + 100 && ball_y1 >= Y + 51) && ball_x1 <= 30){
   ball_speedX = 2;
   ball_speedY = -2;
      ball_speedM += 0.1;
   
 }
 if((ball_y1 <= Y + 150 && ball_y1 >= Y + 101) && ball_x1 <= 30){
   ball_speedX = 2;
   ball_speedY = 3;
      ball_speedM += 0.1;
  
 }
 if((ball_y1 <= Y + 200 && ball_y1 >= Y + 151) && ball_x1 <= 30){
   ball_speedX = 2;
   ball_speedY = 4;
      ball_speedM += 0.1;
 }
 
 if((ball_y1 <= Y2 + 50 && ball_y1 >= Y2) && ball_x1 >= width - 30){
   ball_speedX = -2;
   ball_speedY = -2;
      ball_speedM += 0.1;
 }
 if((ball_y1 <= Y2 + 100 && ball_y1 >= Y2 + 51) && ball_x1 >= width - 30){
   ball_speedX = -2;
   ball_speedY = -3;
      ball_speedM += 0.1;
 }
 if((ball_y1 <= Y2 + 150 && ball_y1 >= Y2 + 101) && ball_x1 >= width - 30){
   ball_speedX = -2;
   ball_speedY = 2;
      ball_speedM += 0.1;
 }
 if((ball_y1 <= Y2 + 200 && ball_y1 >= Y2 + 151) && ball_x1 >= width - 30){
   ball_speedX = -2;
   ball_speedY = 3;
      ball_speedM += 0.1;
 }
if(ball_x1 >= width - 15 && ball_speedX > 0){
 pointLeft = true;
}
if(ball_x1 <= 15 && ball_speedX < 0){
 pointRight = true; 
}
   
}
