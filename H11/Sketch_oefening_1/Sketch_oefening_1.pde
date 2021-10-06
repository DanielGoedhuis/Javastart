int jongste = 900;
int oudste = 0 ;
int[] leeftijden = {10, 9, 8, 55, 66, 43, 23, 101, 69, 74, 56, 3, 149};

void setup(){
 for (int i = 0; i < leeftijden.length; i++){
  if(oudste < leeftijden[i]){ 
 oudste = leeftijden[i];
   }
 
  if(jongste > leeftijden[i]){
    jongste = leeftijden[i];
    
  }
}


println("de jongste is " + jongste);
println("de oudste is " + oudste);
}
