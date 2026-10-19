size (1000, 1000);
background (#0F0000);

PImage z07 = loadImage("07.png");

int zw0 = 0;

image(z07, width/6, height/26, width*0.25, height*0.25);


PImage zetzz = loadImage("07-2.png");

int zzzdrawn = 0;
translate(width*.5, height*.5);
while (zzzdrawn < 5) {
  image(zetzz,0,0,zetzz.width*0.25,zetzz.height*0.25);
  println ("zetzz");
  zzzdrawn = zzzdrawn +1;
  rotate(TAU/5);
}

println ( "done" );

resetMatrix();
PImage zzz = loadImage( "07-5.png");

int z3drawn = 0;
 translate(width/6, height/6);
while ( z3drawn < 15) {
  image( zzz, 500, 50 );
  println ( "zzz" );
  z3drawn = z3drawn +1;
  rotate(TAU/5);
}

resetMatrix();
PImage zz7 = loadImage( "07-6.png");

int zxw = 0;
translate(width*.5, height*.5);
while (zxw < 25) {
  image(zz7,500,50,zz7.width*0.25,zz7.height*0.25);
  println ("zz7");
  zxw = zxw +1;
  rotate(TAU/10);
}

resetMatrix();
PImage zx7 = loadImage( "07-4.png");

int dream = 0;
translate(width*.5, height*.5);
while ( dream < 15) {
  image( zx7, 50, 500,zx7.width*0.25,zx7.height*0.25);
  println ("zx7");
  dream = dream +1;
  rotate(TAU/10);
}

//resetMatrix();
//PImage zoz = loadImage("07-3.png");

//int zdream = 0;
//  translate(width*.5, height*.5);
//while (zdream < 25);{
//  image(zoz,500,450,zoz.width*0.25,zoz.height*0.25);
//  println ("zoz");
//  zdream = zdream +1;
//  rotate(TAU/10);
//}

save ( "output07.png");
