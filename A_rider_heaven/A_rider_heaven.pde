PImage btr;
PImage gav;

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

  btr = loadImage("dark-G.png");
  gav = loadImage("d-G henshin.png");

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
    image(btr,350,405,btr.width*0.45 ,btr.height*0.45 );
  } else {
     image(gav,350,405,gav.width*0.45,gav.height*0.45 );
  }
   if(frameCount < 30){
    saveFrame("frames/frame_####.png");
  } else {
    
  }
}
