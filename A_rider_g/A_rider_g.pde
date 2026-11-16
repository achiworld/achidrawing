PImage fo1;
PImage fx2;

PVector position;
PVector position2;
PVector imgPos;

int Adw=0;
int evening=0;
int frames;

boolean henshin = false;

void setup() {

  background(#ffffff);
  
  frameRate(5);

  size(1000, 1000);
  imageMode(CENTER);

  fo1 = loadImage("ace.png");
  fx2 = loadImage("geat-20(1).png");


  do {
    position = new PVector(random(width/2), random(width/2));
    position2 = new PVector(random(width/2), random(width/2));
  } while (dist(position.x, position.y, position2.x, position2.y) < 50);
  position = new PVector (width/4, height/4);

  imgPos = position;
  
}

void draw() {
  henshin = frameCount % 50 > 25; 
  
  if (henshin){
    image(fo1, 350, 405);
  } else {
     image(fx2, 350, 405);
  }
   if(frameCount < 35){
    saveFrame("frames/frame_####.png");
  } else {
   
  }
}
