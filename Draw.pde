void draw() {  
  surface.setLocation(600,40);//------game window open position (Green color window)---------------------
  if(didUserChooseMovementDetectorType==false){
    background(0, 175, 0); //------------background window color-------------------
    textSize(25);
    fill(0,0,127);  //------------------font color-------------------
    text("Please enter 1 for activating 'fist movement detector",50,200); 
    text("Enter 2 for 'hand movement detector",50,250); 
  }
  
  if ((userChoiseForMovementDetectorType == 1 || userChoiseForMovementDetectorType == 2) && didUserChooseMovementDetectorType == false) { 
    String[] args = {"TwoFrameTest"}; 
    HandMovementDetector sa = new HandMovementDetector();
    PApplet.runSketch(args, sa);
    didUserChooseMovementDetectorType=true;    
  }
  if(isHandMovementDetectorWindowCreated == false && didUserChooseMovementDetectorType ==true) {  //run the yellow color loading page-----------------------
    background(255, 204, 0);
    textSize(32);
    fill(0,0,127);
    text("Please wait, the game is loading...", 375, 50); 
  }
  if (gameOver == false && isHandMovementDetectorWindowCreated == true && didUserChooseMovementDetectorType == true) {
    background(backgroundImg);
    
    // configurating the positions of tanks and drawing the tanks with updated positions
    if (randomtankPosition[0] >= -75) {
      randomtankPosition[0] = randomtankPosition[0]-1;
      image(tank, randomtankPosition[0], 530,201, 92);
    }
    if (randomtankPosition[1] >= -75) {
      randomtankPosition[1] = randomtankPosition[1]-1;
      image(tank, randomtankPosition[1], 530,201, 92);
    } 
    if (randomtankPosition[2] >= -75) {
      randomtankPosition[2] = randomtankPosition[2]-1;
      image(tank, randomtankPosition[2], 530,201, 92);
    }
    if (randomtankPosition[3] >= -75) {
      randomtankPosition[3] = randomtankPosition[3]-1;
      image(tank, randomtankPosition[3], 530,201, 92);
    }
    if (randomtankPosition[4] >= -75) {
      randomtankPosition[4] = randomtankPosition[4]-1;
      image(tank, randomtankPosition[4], 530,201, 92);
    }
    if (randomtankPosition[5] >= -75) {
      randomtankPosition[5] = randomtankPosition[5]-1;
      image(tank, randomtankPosition[5], 530,201, 92);
    }
    if (randomtankPosition[6] >= -75) {
      randomtankPosition[6] = randomtankPosition[6]-1;
      image(tank, randomtankPosition[6], 530,201, 92);
    }
    if (randomtankPosition[7] >= -75) {
      randomtankPosition[7] = randomtankPosition[7]-1;
      image(tank, randomtankPosition[7], 530,201, 92);
    }
    if (randomtankPosition[8] >= -75) {
      randomtankPosition[8] = randomtankPosition[8]-1;
      image(tank, randomtankPosition[8], 530,201, 92);
    }
    if (randomtankPosition[9] >= -75) {
      randomtankPosition[9] = randomtankPosition[9]-1;
      image(tank, randomtankPosition[9], 530,201, 92);
    }
    if (randomtankPosition[10] >= -75) {
      randomtankPosition[10] = randomtankPosition[10]-1;
      image(tank, randomtankPosition[10], 530,201, 92);
    } 
    if (randomtankPosition[11] >= -75) {
      randomtankPosition[11] = randomtankPosition[11]-1;
      image(tank, randomtankPosition[11], 530,201, 92);
    }
    if (randomtankPosition[12] >= -75) {
      randomtankPosition[12] = randomtankPosition[12]-1;
      image(tank, randomtankPosition[12], 530,201, 92);
    }
    if (randomtankPosition[13] >= -75) {
      randomtankPosition[13] = randomtankPosition[13]-1;
      image(tank, randomtankPosition[13], 530,201, 92);
    }
    if (randomtankPosition[14] >= -75) {
      randomtankPosition[14] = randomtankPosition[14]-1;
      image(tank, randomtankPosition[14], 530,201, 92);
    }
    if (randomtankPosition[15] >= -75) {
      randomtankPosition[15] = randomtankPosition[15]-1;
      image(tank, randomtankPosition[15], 530,201, 92);
    }
    if (randomtankPosition[16] >= -75) {
      randomtankPosition[16] = randomtankPosition[16]-1;
      image(tank, randomtankPosition[16], 530,201, 92);
    }  
    if (randomtankPosition[17] >= -75) {
      randomtankPosition[17] = randomtankPosition[17]-1;
      image(tank, randomtankPosition[17], 530,201, 92);
    }
    if (randomtankPosition[18] >= -75) {
      randomtankPosition[18] = randomtankPosition[18]-1;
      image(tank, randomtankPosition[18], 530,201, 92);
    }
    if (randomtankPosition[19] >= -75) {
      randomtankPosition[19] = randomtankPosition[19]-1;
      image(tank, randomtankPosition[19], 530,201, 92);
    }
    if (randomtankPosition[20] >= -75) {
      randomtankPosition[20] = randomtankPosition[20]-1;
      image(tank, randomtankPosition[20], 530,201, 92);
    }
    if (randomtankPosition[21] >= -75) {
      randomtankPosition[21] = randomtankPosition[21]-1;
      image(tank, randomtankPosition[21], 530,201, 92);
    }
    if (randomtankPosition[22] >= -75) {
      randomtankPosition[22] = randomtankPosition[22]-1;
      image(tank, randomtankPosition[22], 530,201, 92);
    }  
    if (randomtankPosition[23] >= -75) {
      randomtankPosition[23] = randomtankPosition[23]-1;
      image(tank, randomtankPosition[23], 530,201, 92);
    }
    if (randomtankPosition[24] >= -75) {
      randomtankPosition[24] = randomtankPosition[24]-1;
      image(tank, randomtankPosition[24], 530,201, 92);
    }
    if (randomtankPosition[25] >= -75) {
      randomtankPosition[25] = randomtankPosition[25]-1;
      image(tank, randomtankPosition[25], 530,201, 92);
    }
    if (randomtankPosition[26] >= -75) {
      randomtankPosition[26] = randomtankPosition[26]-1;
      image(tank, randomtankPosition[26], 530,201, 92);
    }
    if (randomtankPosition[27] >= -75) {
      randomtankPosition[27] = randomtankPosition[27]-1;
      image(tank, randomtankPosition[27], 530,201, 92);
    }
    if (randomtankPosition[28] >= -75) {
      randomtankPosition[28] = randomtankPosition[28]-1;
      image(tank, randomtankPosition[28], 530,201, 92);
    }
    if (randomtankPosition[29] >= -75) {
      randomtankPosition[29] = randomtankPosition[29]-1;
      image(tank, randomtankPosition[29], 530,201, 92);
    }
    if (randomtankPosition[30] >= -75) {
      randomtankPosition[30] = randomtankPosition[30]-1;
      image(tank, randomtankPosition[30], 530,201, 92);
    }
    if (randomtankPosition[31] >= -75) {
      randomtankPosition[31] = randomtankPosition[31]-1;
      image(tank, randomtankPosition[31], 530,201, 92);
    }
    if (randomtankPosition[32] >= -75) {
      randomtankPosition[32] = randomtankPosition[32]-1;
      image(tank, randomtankPosition[32], 530,201, 92);
    }
    if (randomtankPosition[33] >= -75) {
      randomtankPosition[33] = randomtankPosition[33]-1;
      image(tank, randomtankPosition[33], 530,201, 92);
    }
    if (randomtankPosition[34] >= -75) {
      randomtankPosition[34] = randomtankPosition[34]-1;
      image(tank, randomtankPosition[34], 530,201, 92);
    }  
    if (randomtankPosition[35] >= -75) {
      randomtankPosition[35] = randomtankPosition[35]-1;
      image(tank, randomtankPosition[35], 530,201, 92);
    }
    if (randomtankPosition[36] >= -75) {
      randomtankPosition[36] = randomtankPosition[36]-1;
      image(tank, randomtankPosition[36], 530,201, 92);
    }
    if (randomtankPosition[37] >= -75) {
      randomtankPosition[37] = randomtankPosition[37]-1;
      image(tank, randomtankPosition[37], 530,101, 92);
    }
    if (randomtankPosition[38] >= -75) {
      randomtankPosition[38] = randomtankPosition[38]-1;
      image(tank, randomtankPosition[38], 530,201, 92);
    }
    if (randomtankPosition[39] >= -75) {
      randomtankPosition[39] = randomtankPosition[39]-1;
      image(tank, randomtankPosition[39], 530,201, 92);
    }
    if (randomtankPosition[40] >= -75) {
      randomtankPosition[40] = randomtankPosition[40]-1;
      image(tank, randomtankPosition[40], 530,201, 92);
    }  
    if (randomtankPosition[41] >= -75) {
      randomtankPosition[41] = randomtankPosition[41]-1;
      image(tank, randomtankPosition[41], 530,101, 92);
    }
    if (randomtankPosition[42] >= -75) {
      randomtankPosition[42] = randomtankPosition[42]-1;
      image(tank, randomtankPosition[42], 530,101, 92);
    }
    if (randomtankPosition[43] >= -75) {
      randomtankPosition[43] = randomtankPosition[43]-1;
      image(tank, randomtankPosition[43], 530,101, 92);
    }
    if (randomtankPosition[44] >= -75) {
      randomtankPosition[44] = randomtankPosition[44]-1;
      image(tank, randomtankPosition[44], 530,101, 92);
    }
    if (randomtankPosition[45] >= -75) {
      randomtankPosition[45] = randomtankPosition[45]-1;
      image(tank, randomtankPosition[45], 530,101, 92);
    }
    if (randomtankPosition[46] >= -75) {
      randomtankPosition[46] = randomtankPosition[46]-1;
      image(tank, randomtankPosition[46], 530,101, 92);
    }  
    if (randomtankPosition[47] >= -75) {
      randomtankPosition[47] = randomtankPosition[47]-1;
      image(tank, randomtankPosition[47], 530,101, 92);
    }  
    if (randomtankPosition[48] >= -75) {
      randomtankPosition[48] = randomtankPosition[48]-1;
      image(tank, randomtankPosition[48], 530,101, 92);
    }
    if (randomtankPosition[48] >= -75) {
      randomtankPosition[49] = randomtankPosition[49]-1;
      image(tank, randomtankPosition[49], 530,101, 92);
    }
    
    // configurating the positions of bombs and drawing the bombs with updated positions
    if(randombombPositionx[0] >= -75) {
      randombombPositionx[0] = randombombPositionx[0]-1;  
      image(bomb, randombombPositionx[0], randombombPositiony[0],101, 92);
    }  
    if(randombombPositionx[1] >= -75) {
      randombombPositionx[1] = randombombPositionx[1]-1;  
      image(bomb, randombombPositionx[1], randombombPositiony[1],101, 92);
    }
    if(randombombPositionx[2] >= -75) {
      randombombPositionx[2] = randombombPositionx[2]-1;  
      image(bomb, randombombPositionx[2], randombombPositiony[2],101, 92);
    }
    if(randombombPositionx[3] >= -75) {
      randombombPositionx[3] = randombombPositionx[3]-1;  
      image(bomb, randombombPositionx[3], randombombPositiony[3],101, 92);
    }
    if(randombombPositionx[4] >= -75) {
      randombombPositionx[4] = randombombPositionx[4]-1;  
      image(bomb, randombombPositionx[4], randombombPositiony[4],101, 92);
    }
    if(randombombPositionx[5] >= -75) {
      randombombPositionx[5] = randombombPositionx[5]-1;  
      image(bomb, randombombPositionx[5], randombombPositiony[5],101, 92);
    }
    if(randombombPositionx[6] >= -75) {
      randombombPositionx[6] = randombombPositionx[6]-1;  
      image(bomb, randombombPositionx[6], randombombPositiony[6],101, 92);
    }
    if(randombombPositionx[7] >= -75) {
      randombombPositionx[7] = randombombPositionx[7]-1;  
      image(bomb, randombombPositionx[7], randombombPositiony[7],101, 92);
    } 
    if(randombombPositionx[8] >= -75) {
      randombombPositionx[8] = randombombPositionx[8]-1;  
      image(bomb, randombombPositionx[8], randombombPositiony[8],101, 92);
    }
    if(randombombPositionx[9] >= -75) {
      randombombPositionx[9] = randombombPositionx[9]-1;  
      image(bomb, randombombPositionx[9], randombombPositiony[9],101, 92);
    }
    if(randombombPositionx[10] >= -75) {
      randombombPositionx[10] = randombombPositionx[10]-1;  
      image(bomb, randombombPositionx[10], randombombPositiony[10],101, 92);
    }
    if(randombombPositionx[11] >= -75) {
      randombombPositionx[11] = randombombPositionx[11]-1;  
      image(bomb, randombombPositionx[11], randombombPositiony[11],101, 92);
    }
    if(randombombPositionx[12] >= -75) {
      randombombPositionx[12] = randombombPositionx[12]-1;  
      image(bomb, randombombPositionx[12], randombombPositiony[12],101, 92);
    }
    if(randombombPositionx[13] >= -75) {
      randombombPositionx[13] = randombombPositionx[13]-1;  
      image(bomb, randombombPositionx[13], randombombPositiony[13],101, 92);
    } 
    if(randombombPositionx[14] >= -75) {
      randombombPositionx[14] = randombombPositionx[14]-1;  
      image(bomb, randombombPositionx[14], randombombPositiony[14],101, 92);
    }
    if(randombombPositionx[15] >= -75) {
      randombombPositionx[15] = randombombPositionx[15]-1;  
      image(bomb, randombombPositionx[15], randombombPositiony[15],101, 92);
    }
    if(randombombPositionx[16] >= -75) {
      randombombPositionx[16] = randombombPositionx[16]-1;  
      image(bomb, randombombPositionx[16], randombombPositiony[16],101, 92);
    }
    if(randombombPositionx[17] >= -75) {
      randombombPositionx[17] = randombombPositionx[17]-1;  
      image(bomb, randombombPositionx[17], randombombPositiony[17],101, 92);
    }
    if(randombombPositionx[18] >= -75) {
      randombombPositionx[18] = randombombPositionx[18]-1;  
      image(bomb, randombombPositionx[18], randombombPositiony[18],101, 92);
    }
    if(randombombPositionx[19] >= -75) {
      randombombPositionx[19] = randombombPositionx[19]-1;  
      image(bomb, randombombPositionx[19], randombombPositiony[19],101, 92);
    }  
    if(randombombPositionx[20] >= -75) {
      randombombPositionx[20] = randombombPositionx[20]-1;  
      image(bomb, randombombPositionx[20], randombombPositiony[20],101, 92);
    }
    if(randombombPositionx[21] >= -75) {
      randombombPositionx[21] = randombombPositionx[21]-1;  
      image(bomb, randombombPositionx[21], randombombPositiony[21],101, 92);
    }
    if(randombombPositionx[22] >= -75) {
      randombombPositionx[22] = randombombPositionx[22]-1;  
      image(bomb, randombombPositionx[22], randombombPositiony[22],101, 92);
    }
    if(randombombPositionx[23] >= -75) {
      randombombPositionx[23] = randombombPositionx[23]-1;  
      image(bomb, randombombPositionx[23], randombombPositiony[23],101, 92);
    }
    if(randombombPositionx[24] >= -75) {
      randombombPositionx[24] = randombombPositionx[24]-1;  
      image(bomb, randombombPositionx[24], randombombPositiony[24],101, 92);
    }
    if(randombombPositionx[25] >= -75) {
      randombombPositionx[25] = randombombPositionx[25]-1;  
      image(bomb, randombombPositionx[25], randombombPositiony[25],101, 92);
    }  
    if(randombombPositionx[26] >= -75) {
      randombombPositionx[26] = randombombPositionx[26]-1;  
      image(bomb, randombombPositionx[26], randombombPositiony[26],101, 92);
    }  
    if(randombombPositionx[27] >= -75) {
      randombombPositionx[27] = randombombPositionx[27]-1;  
      image(bomb, randombombPositionx[27], randombombPositiony[27],101, 92);
    }
    if(randombombPositionx[28] >= -75) {
      randombombPositionx[28] = randombombPositionx[28]-1;  
      image(bomb, randombombPositionx[28], randombombPositiony[28],101, 92);
    }
    if(randombombPositionx[29] >= -75) {
      randombombPositionx[29] = randombombPositionx[29]-1;  
      image(bomb, randombombPositionx[29], randombombPositiony[29],101, 92);
    }
    if(randombombPositionx[30] >= -75) {
      randombombPositionx[30] = randombombPositionx[30]-1;  
      image(bomb, randombombPositionx[30], randombombPositiony[30],101, 92);
    }
    if(randombombPositionx[31] >= -75) {
      randombombPositionx[31] = randombombPositionx[31]-1;  
      image(bomb, randombombPositionx[31], randombombPositiony[31],101, 92);
    }  
    if(randombombPositionx[32] >= -75) {
      randombombPositionx[32] = randombombPositionx[32]-1;  
      image(bomb, randombombPositionx[32], randombombPositiony[32],101, 92);
    }
    if(randombombPositionx[33] >= -75) {
      randombombPositionx[33] = randombombPositionx[33]-1;  
      image(bomb, randombombPositionx[33], randombombPositiony[33],101, 92);
    }
    if(randombombPositionx[34] >= -75) {
      randombombPositionx[34] = randombombPositionx[34]-1;  
      image(bomb, randombombPositionx[34], randombombPositiony[34],101, 92);
    }
    if(randombombPositionx[35] >= -75) {
      randombombPositionx[35] = randombombPositionx[35]-1;   
      image(bomb, randombombPositionx[35], randombombPositiony[35],101, 92);
    }
    if(randombombPositionx[36] >= -75) {
      randombombPositionx[36] = randombombPositionx[36]-1;   
      image(bomb, randombombPositionx[36], randombombPositiony[36],101, 92);
    }
    if(randombombPositionx[37] >= -75) {
      randombombPositionx[37] = randombombPositionx[37]-1;   
      image(bomb, randombombPositionx[37], randombombPositiony[37],101, 92);
    } 
    if(randombombPositionx[38] >= -75) {
      randombombPositionx[38] = randombombPositionx[38]-1;   
      image(bomb, randombombPositionx[38], randombombPositiony[38],101, 92);
    }
    if(randombombPositionx[39] >= -75) {
      randombombPositionx[39] = randombombPositionx[39]-1;   
      image(bomb, randombombPositionx[39], randombombPositiony[39],101, 92);
    }
    if(randombombPositionx[40] >= -75) {
      randombombPositionx[40] = randombombPositionx[40]-1;   
      image(bomb, randombombPositionx[40], randombombPositiony[40],101, 92);
    }
    if(randombombPositionx[41] >= -75) {
      randombombPositionx[41] = randombombPositionx[41]-1;   
      image(bomb, randombombPositionx[41], randombombPositiony[41],101, 92);
    }
    if(randombombPositionx[42] >= -75) {
      randombombPositionx[42] = randombombPositionx[42]-1;   
      image(bomb, randombombPositionx[42], randombombPositiony[42],101, 92);
    }
    if(randombombPositionx[43] >= -75) {
      randombombPositionx[43] = randombombPositionx[43]-1;   
      image(bomb, randombombPositionx[43], randombombPositiony[43],101, 92);
    }  
    if(randombombPositionx[44] >= -75) {
      randombombPositionx[44] = randombombPositionx[44]-1;   
      image(bomb, randombombPositionx[44], randombombPositiony[44],101, 92);
    }
    if(randombombPositionx[45] >= -75) {
      randombombPositionx[45] = randombombPositionx[45]-1;   
      image(bomb, randombombPositionx[45], randombombPositiony[45],101, 92);
    }
    if(randombombPositionx[46] >= -75) {
      randombombPositionx[46] = randombombPositionx[46]-1;   
      image(bomb, randombombPositionx[46], randombombPositiony[46],101, 92);
    }
    if(randombombPositionx[47] >= -75) {
      randombombPositionx[47] = randombombPositionx[47]-1;   
      image(bomb, randombombPositionx[47], randombombPositiony[47],101, 92);
    }
    if(randombombPositionx[48] >= -75) {
      randombombPositionx[48] = randombombPositionx[48]-1;   
      image(bomb, randombombPositionx[48], randombombPositiony[48],101, 92);
    }
    if(randombombPositionx[49] >= -75) {
      randombombPositionx[49] = randombombPositionx[49]-1;   
      image(bomb, randombombPositionx[49], randombombPositiony[49],101, 92);
    }           
      
    myIronman.move();// at player class---------------------
    myIronman.display(); // at player class------------------------------------------
    checkGameOver();  // check game over function (iron man) run here-----------------------------------------------------
    currentTime =millis() - startTime;     
    textSize(32);  // relavant to the text (time) on the game---------------------------------------------
    fill(0,0,127);  
    text("Time: "+round(currentTime/1000), 20, 50);     
  }
  
}
