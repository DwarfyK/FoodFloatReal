class Pizza extends Food{//Detter er en klasse
  
  Pizza(float startPosX, float startPosY){
    FoodImage = loadImage("PizzaPic.png");
    FoodImage.resize(FoodImage.width/3, FoodImage.height/3);
    velocityX = 8;
    velocityY = 0;
    posX = startPosX;
    posY = startPosY;
  }
}
