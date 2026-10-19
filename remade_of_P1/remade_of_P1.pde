float x = 50;
float x2 = 150;
float x3 = 250;
float x4 = 350;
float x5 = 450;
float y =00;

void setup(){
 size(1000,1000); 
}

void draw(){
  background(#FFFFFF);
  line( x,y,100,30);
  line(x2,y,300,90);
  line(x3,y,500,150);
  line(x4,y,700,240);
  line(x5,y,900,300);
  x+=1;
  x2+=1;
  x3+=1;
  x4+=1;
  x5+=1;
  y+=1;
}
