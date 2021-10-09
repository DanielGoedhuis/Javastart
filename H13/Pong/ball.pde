void ball(){
  fill(#ffffff);
  ellipse(ball_x1, ball_y1, 20, 20);
  
  ball_x1 += ball_speedX * ball_speedM;
  ball_y1 += ball_speedY * ball_speedM;
 
  if((ball_y1 + 10) > height){
    ball_speedY = -1;
 }
 
  if((ball_x1 + 10) > width){
    ball_speedX = -2;
 }
 
  if((ball_y1 - 10) < 0){
    ball_speedY = 1;
 }
 
  if((ball_x1 - 10) < 0){
    ball_speedX = 2;
 }
   
}
