float y =350;
float y1 =0;
float y2 =550;
float y3 =0;
float x =0;
float x1 =350;
float x2 =0;
float x3 =550;
void setup() {
  size(1000, 1000);
  rectMode(CENTER);

  noStroke();
  background(#FAFAFA);
}

void draw() {

  fill(#0D0D0D, 15);
  circle(x, y, 50);
  y = 350.0 +sin(frameCount*0.2)*50.0;
  x+=5;
  
  fill(#FF0004, 15);
  circle(x,y,50);
   y = 550.0 +sin(frameCount*0.2)*50.0;
  x+=5;
  
  fill(#FF0004, 15);
  circle(x1, y1, 50);
  y1+=5;
  x1 = 350+sin(frameCount*0.2)*50.0;
  
  fill(#0D0D0D, 15);
  circle(x1, y1, 50);
  y1+=5;
  x1 = 550+sin(frameCount*0.2)*50.0;
  
  if (x-25>width) {
    if (y1-25>height)
      y1=-25;
    x=-25;
  }
  
  if(frameCount < 25){
    saveFrame("frames/frame_####.png");
  } else {
    noLoop();
  }
}
