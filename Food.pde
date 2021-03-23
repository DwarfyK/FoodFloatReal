class Food{//Her defineres nyt scope
  PImage FoodImage;//Dette er en type
  float posX;//Dette er et variable
  float posY;
  float velocityX;
  float velocityY;
  
  void Display(){//Dette er en metod
    if (FoodImage != null)
      image(FoodImage, posX, posY);
  }
  
  void Move(){
    posX = posX + velocityX;
    posY = posY + velocityY;
  }
}
