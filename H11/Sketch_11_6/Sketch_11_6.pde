int zoekNummer = 10;
boolean gevonden = false;
int aantalgevonden = 0;
int[] Getallen = {10, 5, 6, 7, 8, 4, 10, 9, 10, 3, 77, 42, 10};

void setup(){
  println(Getallen);
  for(int i = 0; i < Getallen.length; i++){
   if(Getallen[i] == zoekNummer){
   gevonden = true;
   aantalgevonden++;
   }
  }

if( gevonden){
  println("ik heb " + aantalgevonden + " " + zoekNummer + " gevonden");
}
}
