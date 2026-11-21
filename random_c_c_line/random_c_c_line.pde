//achilles vantull


color col = color(255,255,255);

void mousePressed(){
  println ("achi");
  col = color( random(255),random(255),random(255));
}

void mouseDragged(){
  col = color( random(255),random(255),random(255));
}

void mouseWheel(){
  col = color(333,333,333);
}

void keyPressed(){
  if(key == ' '){
   println("SAVED!");
  } save("output.png ");
}

void setup(){
  size(1000,1000);
  rectMode(CENTER);
 strokeWeight(15);
 background(255);
}

void draw(){
  stroke(col);
  fill(col);
  circle(mouseX,mouseY,10);
  line(pmouseX,450,pmouseX,450);
  line(360,pmouseY,360,pmouseY);
  
}
