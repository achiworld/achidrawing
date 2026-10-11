size ( 1000 , 1000 );
background ( #0F0000 );

PImage z07 = loadImage ("07.png");

int zw0 = 0;

image( z07 , width/6 , height/26 , width*0.25 , height*0.25 ); 


PImage zetzz = loadImage( "07-2.png");

int zzzdrawn = 0;
while ( zzzdrawn < 5){ 
  image( zetzz , 0, 0 , zetzz.width*0.25 , zetzz.height*0.25 );
  println ( "zetzz" );
  zzzdrawn = zzzdrawn +1;
  translate(width*.5,height*.5);
  rotate(10);
 
}

println ( "done" );

PImage zzz = loadImage( "07-5.png");

int z3drawn = 0;
while ( z3drawn < 15){ 
  image( zzz , 500 , 50 );
  println ( "zzz" );
  z3drawn = z3drawn +1;
  translate(width*.5,height*.5);
  rotate(10);
 
}


PImage zz7 = loadImage( "07-6.png");

int zxw = 0;
while ( zxw < 25){ 
  image( zz7 , 500 , 50 );
  println ( "zz7" );
  zxw = zxw +1;
  translate(width*.5,height*.5);
  rotate(10);
 
}


PImage zo7 = loadImage( "07-3.png");

int zdream = 0;
while ( zdream < 25){ 
  image( zo7 , 500 , 450 );
  println ( "z07" );
  zdream = zdream +1;
  translate(width*.5,height*.5);
  rotate(10);
 
}


PImage zx7 = loadImage( "07-4.png");

int dream = 0;
while ( dream < 15){ 
  image( zx7 , 50 , 500 );
  println ( "zx7" );
  dream = dream +1;
  translate(width*.5,height*.5);
  rotate(10);
 
}
