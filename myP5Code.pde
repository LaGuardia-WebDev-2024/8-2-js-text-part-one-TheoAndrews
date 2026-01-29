//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
//start message
textSize(20); 
fill(0,0,0);
text("YOU ARE SISYPHUS", 40, 40);
textSize(15);
fill(0,0,0);
text("YOU MUST USE YOUR BOULDER TO COVER UP THE MOUNTAIN", 40, 60);
text("CLICK AND HOLD TO START", 40, 80);

//boulder

//og mountain
textSize(25);
fill(224, 167, 34);
text("MOUNTAIN", 120, 380);
text("MOUNTAIN", 180, 350);
text("MOUNTAIN", 240, 320);
text("MOUNTAIN", 300, 290);
text("MOUNTAIN", 360, 260);
text("MOUNTAIN", 440, 230);
text("MOUNTAIN", 520, 200);
text("MOUNTAIN", 270, 380);
text("MOUNTAIN", 330, 350);
text("MOUNTAIN", 390, 320);
text("MOUNTAIN", 450, 290);
text("MOUNTAIN", 510, 260);
text("MOUNTAIN", 420, 380);
text("MOUNTAIN", 480, 350);
text("MOUNTAIN", 540, 320);
text("MOUNTAIN", 600, 290);
text("MOUNTAIN", 570, 380);

//crazy mountain
if(mousePressed){
  text("MOUNTAIN", random(0,600), random(0,400));
}


};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


