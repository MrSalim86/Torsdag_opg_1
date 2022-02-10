void setup() {
  size(200,200);
}

void draw() {
  background(4); // Draw a white background

 // Set ellipses and rect to CENTER mode
 ellipseMode(CENTER);
 rectMode(CENTER);
 
 // draw a traffic light
 stroke(0);
 fill(0);
 rectMode(CENTER);
 rect(100,75,50,120);
 
 // draw cirkel 
 stroke(0);
 fill(252,3,11);
 ellipseMode(CENTER);
 ellipse(100,35,48,36);
 fill(250,255,8);
 ellipse(100,75,48,36);
 fill(0,245,0);
 ellipse(100,115,48,36);
 
  
   // the turned off effect 
  
 if (frameCount >=0 && frameCount <=100) 
  {
   fill(252,3,11);
   ellipseMode(CENTER);
   ellipse(100,35,48,36);
  }
  else if (frameCount >=100 && frameCount <=150) 
  {
    fill(250,255,8);
    ellipse(100,75,48,36);
  }
  else if (frameCount >=150) 
  {
   fill(140,142,141);
   ellipse(100,115,48,36);
   
   fill(140,142,141);
   ellipseMode(CENTER);
   ellipse(100,35,48,36);
    
   fill(140,142,141);
   ellipse(100,75,48,36);
 
  fill(0,245,0);
  ellipse(100,115,48,36);
  }
}
