float x0 = 350;
float x40 = 150;
float xA = 550;
float xB = 750;
float xC = 950;
float xD = 50;
float xE = 70;
float xF = 90;

float y0 =15;
float yA = 25;
float yB = 35;
float yC = 350;


void setup(){
 size(1000,1000); 
}

void draw(){
  background(#000000);
  stroke(#FF0000);
  line( x0,y0,15,350);
  stroke(#0017FF);
  line(x40,yA,15,350);
  stroke(#FEFF00);
  line(xA,yB,20,350);
  stroke(#00FF2C);
  line(xB,yB,20,350);
  stroke(#A900FF);
  line(xC,yB,20,350);
  stroke(#FF6F00);
  line(xD,yC,20,350);
  stroke(#FF05A4);
  line(xE,yB,20,350);
  stroke(#FFFAFD);
  line(xF,yB,20,350);
 
  x0+=1;
  x40+=1;
  xA+=1;
  xB+=1;
  xC+=1;
  xD+=1;
  xE+=1;
  xF+=1;
  
  y0+=1;
  yA+=1;
  yB+=1;
  yC+=1;
  if(frameCount < 25){
    println (frameCount);
    saveFrame ("frames/output_####.png");
  }
}
