PImage fo1;
PImage fx2;
PImage fl3;
PImage fg4;

PVector position;
PVector position2;
PVector imgPos;

int Adw=0;
int evening=0;
int frames;

boolean folOn = true;
boolean fl3On = false;
boolean fl43n = true;
boolean fl56n = false;

void setup() {
  
  //frameRate(30);
  
  size(1000, 1000);
  imageMode(CENTER);

  fo1 = loadImage("test.png");
  fx2 = loadImage("geat-20(1).png");
  fl3 = loadImage("geat-7.png");
  fg4 = loadImage("geat-8.png");

  do {
    position = new PVector(random(width/2), random(width/2));
    position2 = new PVector(random(width/2), random(width/2));
  } while (dist(position.x, position.y, position2.x, position2.y) < 50);
  position = new PVector (width/4,height/4);
 
  imgPos = position;
  
}

void draw() {
  
  // Why not just some simple conditional statements? - Nakia
  //I think framCount is not working becausethere's no loop to change it? - Nakia
  //Manny help this man! pfft I have no time... - Nakia
  
  frames += 1; 
  
  background(255);
  
  //frames = (frameCount % 4);
  
  if (frames <= 24){
    
    folOn = true;
    
  }
  
   if (frames >= 25){
    
    folOn = false;
    
  } 
  
  if (frames >= 50) {
    
    fl3On = true;
    
    
  }
  
    if (frames >= 75) {
    
    fl43n = true;
    
  }
    if(frames >=150){
    
    fl56n = true;

  }

    
 // println(frameCount);
  
  if (folOn) {
    
    image(fo1,350,405);
     
    println(" true");
    
  }
  
  else if (!fl3On) { 
    
    println("false");
    
    image(fx2,350,405);
    
    
  }
  
  
  if (fl3On) {
    
    image(fl3,350,405,fl3.width*0.40,fl3.height*0.45);
    
    println(" true");

  }

else if (fl56n) {
    
    println("false");
    
    image(fg4,350,405,fg4.width*0.40,fg4.height*0.45);
}
}
