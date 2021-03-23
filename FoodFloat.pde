ArrayList <Food> madListe = new ArrayList <Food> ();
PImage BackgroundItaly;

import processing.sound.*;
SoundFile file; 


Pizza myPizza;

void setup(){//Dette er en metode
  size(1920, 1080);
  BackgroundItaly = loadImage("BackgroundItaly.jpg");
  file = new SoundFile(this,"ItalyMusic.mp3");
file.play();
}

void draw(){  
  clear();
  image(BackgroundItaly, 0, 0);
  textSize(32);
  fill(355, 250, 600);
  text("a = Pizza",80, 300);
  text("b = Pasta",80, 350);
  for(Food currentFood : madListe){
    currentFood.Display();
    currentFood.Move();
  }

}
  
void keyPressed(){
  Food d = new Food();
  if(key =='a'){
    d = new Pizza(80, 200);//Dette er et konstrukter kald til pizza-klassen
}
  if(key == 'b'){
  d = new Pasta(120, 800);//Her bliver der skabt et nyt objekt/instans af klassen Pasta
  }
  madListe.add(d);
  
} 
