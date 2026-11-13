PImage fo1;
PImage fx2;

PVector position;
PVector position2;
PVector imgPos;

int Adw=0;
int evening=0;
int frames;
void setup() {
  size(1000, 1000);
  rectMode(CENTER);

  fo1 = loadImage("geat-3.png");
  fx2 = loadImage("geat-4.png");

  background(#FFFFFF);

  do {
    position = new PVector(random(100, 150), random(100, 150));
    position2 = new PVector(random(100, 150), random(100, 150));
  } while (dist(position.x, position.y, position2.x, position2.y) < 20);
  position = new PVector (width/4,height/4);
 
  imgPos = position;
}

void draw() {
  
  frames = (frameCount % 48);
  if (frames <= 24){
    text("hello",0,0);
  }
  else if (frames >= 25){
    text("hi",0,0);
  }
  image(fo1, imgPos.x, imgPos.y);
  
  //image(fx2,imgPos.x,imgPos.y);
 
  
}
