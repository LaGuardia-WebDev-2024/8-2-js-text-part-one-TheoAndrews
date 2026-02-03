//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);

  //start message
  textSize(20); 
  fill(0,0,0);
  text("YOU ARE SISYPHUS", 40, 40);
  textSize(15);
  fill(0,0,0);
  text("YOU MUST USE YOUR BOULDER TO COVER UP THE MOUNTAIN", 40, 60);
  text("CLICK AND HOLD TO START", 40, 80);
  
  //mountain
  textSize(25);
  fill(224, 167, 34);
  text("MOUNTAIN", 40, 380);
  text("MOUNTAIN", 120, 350);
  text("MOUNTAIN", 200, 320);
  text("MOUNTAIN", 280, 290);
  text("MOUNTAIN", 360, 260);
  text("MOUNTAIN", 440, 230);
  text("MOUNTAIN", 520, 200);
  text("MOUNTAIN", 200, 380);
  text("MOUNTAIN", 280, 350);
  text("MOUNTAIN", 360, 320);
  text("MOUNTAIN", 440, 290);
  text("MOUNTAIN", 520, 260);
  text("MOUNTAIN", 360, 380);
  text("MOUNTAIN", 440, 350);
  text("MOUNTAIN", 520, 320);
  text("MOUNTAIN", 600, 290);
  text("MOUNTAIN", 520, 380);
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

if(mousePressed){
//boulder
fill(111,111,111)
ellipse(mouseX,mouseY,50,50)
}

//crazy mountain
if(mousePressed){
  fill(224, 167, 34)
  text("MOUNTAIN", random(560,600), random(155,170));
  text("MOUNTAIN", random(520,600), random(170,185));
  text("MOUNTAIN", random(480,600), random(185,200));
  text("MOUNTAIN", random(440,600), random(200,215));
  text("MOUNTAIN", random(400,600), random(215,230));
  text("MOUNTAIN", random(360,600), random(230,245));
  text("MOUNTAIN", random(320,600), random(245,260));
  text("MOUNTAIN", random(280,600), random(260,275));
  text("MOUNTAIN", random(240,600), random(275,290));
  text("MOUNTAIN", random(200,600), random(290,305));
  text("MOUNTAIN", random(160,600), random(305,320));
  text("MOUNTAIN", random(120,600), random(320,335));
  text("MOUNTAIN", random(80,600), random(335,350));
  text("MOUNTAIN", random(40,600), random(350,365));
  text("MOUNTAIN", random(0,600), random(365,400));
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


