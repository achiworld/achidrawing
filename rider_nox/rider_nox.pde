size ( 1000 , 1000 );
background ( #0F0000 );


noStroke();
square(500, (-1), 550);
square(500, 515, 545);

circle(224, 184, 300);

circle(224 , 800, 300);

fill ( #0F0000 );
circle(724 , 184, 300);

circle(724 , 800, 300);

PImage n06 = loadImage ("06.png");

int knight = 0;
while(knight < 5){
  image( n06, 500 ,5 ); 
  println("n06");
  knight = knight +1;
}

PImage nox = loadImage ("06-2.png");

int knigh = 0;
while(knigh < 5){
  image(nox,5,50); 
  println("nox");
  knigh = knigh +1;
}


resetMatrix();
PImage GS = loadImage("06-3.png");

int shaddrawn = 0;
  translate(width*.5,height*.5);
while(shaddrawn < 60){ 
  image(GS,0,0 ,GS.width*0.25,GS.height*0.25);
  println ("GS");
  shaddrawn = shaddrawn +1;
  rotate(TAU/10);
}

resetMatrix();
PImage WS = loadImage( "06-4.png");

int shadblade = 0;
translate(width*.5,height*.5);
while ( shadblade < 60){ 
  image( WS , 50 , 500 , WS.width*0.45 , WS.height*0.45 );
  println ( "GS" );
  shadblade = shadblade +1;
  rotate(TAU/10);
}

resetMatrix();
circle(224, 550, 600);

fill(#FFFFFF);
circle(724 , 350, 600);

//resetMatrix();
PImage midnight = loadImage( "06-5x.png");

image( midnight , 150 , 350  );

save ("output06.png");
