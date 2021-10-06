String zoekNaam = "Jan";
boolean gevonden = false;
String[] namen = {"pieter", "jaap" , "Kees", "Liam", "Wouter", "Colin", "Pascal", "Jan", "Koen"};

void setup(){
  for(int i = 0; i < namen.length; i++){
  if(zoekNaam == namen[i]){
    gevonden = true;
  }
}

if(gevonden){
  println("ja de naam " + zoekNaam + " is aanwezig");
}else{
  println("helaas de naam " + zoekNaam + " ken ik niet");
}
}
