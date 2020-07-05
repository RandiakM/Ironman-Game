//PLAYER CLASS
class Ironman {
  float speed = 2;
  boolean moveLeft, moveRight, moveUp, moveDown = false;  // starting movements are nothing-----------------------------e
 
  Ironman(float x_in, float y_in) {
    xPos = x_in;
    yPos = y_in; 
  }
 
  void display() {
    //fill(255);
    noStroke();
    image(ironmanimage, xPos, yPos);    
  }
//-----start-----moving speed----------------- 
  void move() {    
    if(moveUp) yPos -= speed*3;
    if(moveDown) yPos += speed*2;
    if (yPos >= 530) {
      moveDown = false;
    }  
   }
}
