//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var chesseSize = 50;
var rightX = 10;
var ratbodyy = 346;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  stroke(0,0,0)
  //Rat head
  fill(0,0,0)
  ellipse(70+rightX,330,40,40);
  //rat body 
  ellipse(50+rightX,ratbodyy,60,15);
  //rat left leg
  ellipse(40+rightX,358,10,40);
  //rat right leg
  ellipse(70+rightX,358,10,40);
  //rat tail 
  stroke(227, 182, 200)
  line(36+rightX,330,8+rightX,264);
  //eyes
  stroke(255,255,255)
  strokeWeight(4)
  point(61+rightX,328);
  point(85+rightX,328);

  
  
  
  //chesse 
  textSize(chesseSize);
  text("🧀", 250, 350);

  chesseSize = chesseSize + 3;
  rightX = rightX +1; 

  if(mousePressed){showXYPositions();}


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
    
}
