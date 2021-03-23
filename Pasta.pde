class Pasta extends Food{//Her benyttes polymorfi
  
  Pasta(float startPosX, float startPosY){
    FoodImage = loadImage("PastaPic.png");
    FoodImage.resize(FoodImage.width/4, FoodImage.height/4);
    velocityX = 4;
    velocityY = 0;
    posX = startPosX;//her nedarves fra food
    posY = startPosY;
  }
}
