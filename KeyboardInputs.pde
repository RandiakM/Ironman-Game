//KEYBOARD INPUT
void keyPressed() {
  if (key == CODED) {
     if(keyCode == UP) {
       myIronman.moveUp = true;
     }     
  }
  if(gameOver == true && key == 's')  {   
    gameOver = false;
    initialization();//--------from initialization --this call the void initialization()--
  }
  if(didUserChooseMovementDetectorType==false && key == '1')  {   
    userChoiseForMovementDetectorType=1;    
  }
  else if(didUserChooseMovementDetectorType==false && key == '2')  {   
    userChoiseForMovementDetectorType=2;    
  }
}
 
void keyReleased() {
  if (key == CODED) {
     if(keyCode == UP) {
       myIronman.moveUp = false;
       myIronman.moveDown = true;
     }
  }
}
