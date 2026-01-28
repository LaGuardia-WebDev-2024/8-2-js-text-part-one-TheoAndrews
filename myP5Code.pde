//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
textSize(20)
fill(0,0,0)
text("YOU ARE SISYPHUS", 40, 40)
textSize(15)
fill(0,0,0)
text("YOU MUST USE YOUR BOULDER TO COVER UP THE MOUNTAIN", 40, 60)
text("CLICK AND HOLD TO START", 40, 80)
textSize(25)
fill(224, 167, 34)
text("MOUNTAIN", 120, 380)
text("MOUNTAIN", 180, 350)
text("MOUNTAIN", 240, 320)
text("MOUNTAIN", 300, 290)
text("MOUNTAIN", 360, 260)
text("MOUNTAIN", 440, 230)
text("MOUNTAIN", 520, 200)
text("MOUNTAIN", 270, 380)
text("MOUNTAIN", 330, 350)
text("MOUNTAIN", 390, 320)
text("MOUNTAIN", 450, 290)
text("MOUNTAIN", 600, 260)
text("MOUNTAIN", 750, 230)


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


