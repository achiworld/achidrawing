

color col = color(255,255,255);

void mousePressed(){
  println ("achi");
  col = color( random(255),random(255),random(255));
  
}

void mouseDragged(){
  col = color( random(255),random(255),random(255));
  
}


void setup(){
  size(1000,1000);
  rectMode(CENTER);
 strokeWeight(5);
 background(255);
}

void draw(){
  stroke(col);
  fill(col);
  circle(mouseX,mouseY,10);
  
}
