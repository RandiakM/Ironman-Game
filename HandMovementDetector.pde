import gab.opencv.*;//Import the opencv library
import processing.video.*;//import the Gstream(processing.video library)
import java.awt.*;//applets

public class HandMovementDetector extends PApplet {

  Capture video;
  OpenCV opencv;
  
  boolean handDetectionPositive = false;  

  public void settings() {
    size(640, 480);
  }
//-----start-----option window and live stream window-----------------
  void setup() {     
    video = new Capture(this, 640/2, 480/2);
    opencv = new OpenCV(this, 640/2, 480/2);
    if(userChoiseForMovementDetectorType == 1)
      opencv.loadCascade("Untitled.xml");  //hand haar cascade file  
    else if(userChoiseForMovementDetectorType == 2)
      opencv.loadCascade("palm.xml");//hand haar cascade file
    currentTime = 0;
    startTime = millis();
    video.start();
  }
//-----end-----option window and live stream window-----------------
  void draw() {
    isHandMovementDetectorWindowCreated = true;    
    surface.setLocation(0,50);
    scale(2);
    opencv.loadImage(video);
  
    image(video, 0, 0 );
  
    noFill();
    stroke(0, 255, 0);
    strokeWeight(3);
    Rectangle[] faces = opencv.detect();
    //println(faces.length);
    
    if(faces.length == 0) {
      handDetectionPositive=false;
    }
    //-----start-----ironman position movemnt along with rectangle(detection box)-----------------
    for (int i = 0; i < faces.length; i++) {
      //println(faces[i].x + "," + faces[i].y);
      rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
      
      if(faces[i].x>0 && (faces[i].x+faces[i].width)<=320 && faces[i].y+faces[i].height<=50) {               
        if (yPos >= -10) {
          myIronman.moveUp = true;        
          handDetectionPositive=true;
        }
      }    
      else if(faces[i].x>0 && (faces[i].x+faces[i].width)<=320 && faces[i].y<=50) {        
        if (yPos >= -10) {
          myIronman.moveUp = true;        
          handDetectionPositive=true;
        }
      }    
      else {       
        handDetectionPositive=false;
      }
    }
    
    if (handDetectionPositive == false){
       if (yPos <= 530) {
           myIronman.moveUp = false;
           myIronman.moveDown = true;           
       }
    }             
    line(0, 50, 320, 50);
  }
//-----end-----ironman position movemnt along with rectangle(detection box)-----------------
  void captureEvent(Capture c) {
    c.read();
  }
}
