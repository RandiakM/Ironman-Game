void initialization() {
  // creating random 50 tanks
  randomtankPosition[0] = 250; 
  for(int i=1; i<50; i++) {    
    randomtankPosition[i] = randomtankPosition[i-1]+int(random(150,800));
  }  
  randomtankPosition = sort (randomtankPosition);    
     
  // creating random 50 bombs
  randombombPositiony[0] = 25;
  randombombPositionx[0] = 250;  
  for(int i=1; i<50; i++) {       
    randombombPositionx[i] = randombombPositionx[i-1]+int(random(150,800));
    randombombPositiony[i] = randombombPositiony[i-1]+int(random(20,60));
  }
  randombombPositionx = sort (randombombPositionx);
  currentTime = 0;
  startTime = millis();
}
