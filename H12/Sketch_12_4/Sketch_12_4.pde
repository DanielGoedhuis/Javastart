int seconds;
int oldseconds;
   boolean go;
void setup() {
  size(200, 200);
  background(0);

}

void draw(){
  background(0,0,0);
  if(go){
   seconds=millis()/1000 - oldseconds/1000; 
  }


   text("seconden " + seconds,100,100);

}
void keyReleased(){
  if(keyCode == 32){
  if(!go){
    oldseconds = millis();
 
  }
  go = true;
  }
  if (keyCode == 40){
    
    go = false;
  }
}
