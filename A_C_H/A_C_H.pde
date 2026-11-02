PVector position;

PVector  cPosition;

PVector hPosition;

void setup(){
size(1000, 1000);
  rectMode(CENTER);

  background(#FAFAFA);
  position = new PVector (100,height/2);
  cPosition = new PVector (width/4,height/4);
  hPosition = new PVector (width/6,height/6);
  
}


void draw(){
  position.y = height/2+sin(frameCount*0.1)*250.0;
  position.x = 450+cos(frameCount*0.1)*250.0;
  //cPosition.add(random(-5,5),random(-5,5));
  //hPosition.add(random(-9,9),random(-9,9));
  
  fill(#FA0303,15);
textSize(100);
  text("a",position.x,position.y,50);
  
  //fill(#4003FF,15);
  //textSize(100);
  //text("c",position.x,position.y,50);
  
  //fill(#C703FF,15);
  // textSize(100);
  //text("h",position.x,position.y,50);
  
  //Position.add(PVector.random2DC.mult(5)); 
  
}
