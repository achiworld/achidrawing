float y =150;
float ya =250;
float yb =350;
float yc =450;
float x =20;

void setup() {
  size(1000, 1000);
  rectMode(CENTER);

  noStroke();
  background(#FAFAFA);
}

void draw() {

  fill(#FF0307, 15);
  circle(x, y, 50);
  y = 150.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  fill(#030CFF, 15);
  circle(x, ya, 50);
  y = 250.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  fill(#FFF703, 15);
  circle(x, y, 50);
  y = 150.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  fill(#0EFF03, 15);
  circle(x, yb, 50);
  y = 350.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  fill(#FF9F03, 15);
  circle(x, y, 50);
  y = 150.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  fill(#E503FF, 15);
  circle(x, yc, 50);
  y = 450.0 +sin(frameCount*2)*50.0;
  x+=5;
  
  if (x-25>width) {
    if (y-25>height)
      y=-25;
    x=-25;
  }
}
  
