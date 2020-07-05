void setup() {  
  startTime = second();
  currentTime = 0;
  smooth();
  noStroke(); // nothing will be drawn on the screen---------------------------------------------
  
  ironmanimage = loadImage("ironman.gif");//----------load game character image-----------------
  ironmanimage.resize(80,80);
  
  myIronman = new Ironman(50,530);
  
  backgroundImg = loadImage("background.jpg");//----------load backgroung image-----------------
  
  tank = loadImage("tank.png");//----------load tanks images-----------------
  
  bomb = loadImage("bomb.png");//----------load bombs images-----------------
  
  // creating random 50 tanks start and end positions
  //randomtankPosition[0] = 250; 
  //for(int i=1; i<50; i++) {    
  //  randomtankPosition[i] = randomtankPosition[i-1]+int(random(150,800));
  //}  
  //randomtankPosition = sort (randomtankPosition);    
     
  //// creating random 50 bombs start and end positions
  //randombombPositiony[0] = 25;
  //randombombPositionx[0] = 250;  
  //for(int i=1; i<50; i++) {       
  //  randombombPositionx[i] = randombombPositionx[i-1]+int(random(150,800));
  //  randombombPositiony[i] = randombombPositiony[i-1]+int(random(20,60));
  //}
  //randombombPositionx = sort (randombombPositionx);  
  initialization();
    
}
