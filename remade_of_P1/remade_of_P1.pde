
float x = 50;
float x2 = 150;
float x3 = 250;
float x4 = 350;
float x5 = 450;
float x6 = 60;
float x7 = 180;
float x8 = 240;
float x9 = 360;
float x10 = 420;
float x11 = 480;
float x12 = 580;
float x13 = 680;
float x14 = 780;
float x15 = 380;
float x16 =550;
float x18 =920;
float x19 =230;
float x20 =790;
float x21 =140;
float x22 =430;
float x29 =390;
float x32 =160;
float x34 =580;

float y =00;
float y2 =40;
float y3 =80;
float y4 =120;
float y5 =160;
float y6 =240;
float y7 =60;
float y8 =180;
float y9 =550;
float y10 =920;
float y11 =430;
float y12 =790;
float y13 =140;
float y14 =580;
float y16 =50;
float y18 =230;

void setup(){
 size(1000,1000); 
}

void draw(){
  background(#FFFFFF);
  stroke(#000000);
  line(x,y,100,30);
  line(x2,y,300,90);
  line(x3,y,500,150);
  line(x4,y,700,240);
  line(x5,y,900,300);
  
   stroke(#0300FC);
  line(x6,y,200,y2);
  line(x7,y,200,y3);
  line(x8,y,200,y4);
  line(x9,y,200,y5);
  line(x10,y,200,y6);
  
  stroke(#00E9FC);
  line(x11,y7,200,y);
  line(x12,y4,300,y);
  line(x13,y8,400,y);
  line(x14,y6,500,y);
  line(x15,y,100,y);
  
  stroke(#FC0000);
  line(x16,y5,x32,y9);
  line(x18,y10,x29,y10);
  line(x19,y11,x22,y18);
  line(x20,y14,x34,y12);
  line(x21,y16,x,y14);
  
  x+=1;
  x2+=1;
  x3+=1;
  x4+=1;
  x5+=1;
  x6+=1;
  x7+=1;
  x8+=1;
  x9+=1;
  x10+=1;
  x11+=1;
  x12+=1;
  x13+=1;
  x14+=1;
  x15+=1;
  x16+=1;
  x18+=1;
  x19+=1;
  x20+=1;
  x21+=1;
  x22+=1;
  x29+=1;
  x32+=1;
  x34+=1;
  
  y+=1;
  y2+=1;
  y3+=1;
  y4+=1;
  y5+=1; 
  y6+=1;
  y7+=1;
  y8+=1;
  y13+=1;
  y14+=1;
  y16+=1;
  y18+=1;

  if(frameCount < 25){
    println (frameCount);
    saveFrame ("frames/output_####.png");
  }
}
