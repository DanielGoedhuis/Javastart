void Pedals(){
   if(Y <= 0){
  pedals[0] =false; 
 }
  if(Y >= height-200){
  pedals[1] =false; 
  }
  
   if(Y2 <= 0){
 pedals[2] =false; 
   }
    if(Y2 >= height-200){
  pedals[3] =false; 
  }
 
 
 if(pedals[0]){
 Y -= 5;
 }
 if(pedals[1]){
 Y += 5;
 }
 if(pedals[2]){
 Y2 -= 5;
 }
 if(pedals[3]){
 Y2 += 5;
 }

}


void keyPressed(){
  if(keyCode == 87){
  pedals[0] = true;
  }
  if(keyCode == 83){
  pedals[1] = true;
  }
    if(keyCode == 38){
  pedals[2] = true;
  }
  if(keyCode == 40){
  pedals[3] = true;
  }
}

void keyReleased(){
    if(keyCode == 87){
  pedals[0] = false;
  }
   if(keyCode == 83){
  pedals[1] = false;
  }
      if(keyCode == 38){
  pedals[2] = false;
  }
  if(keyCode == 40){
  pedals[3] = false;
  }
}
