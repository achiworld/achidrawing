size (1000,1000);
background (#FFEDED);

PImage winner = loadImage("geat-5.png");

int Geat =0;

image(winner,450,305);

PImage goat = loadImage("Geat.png");

int star =0;
resetMatrix();
translate(width*.15,height*.25);
while ( star < 5){ 
  image(goat,5,10,goat.width*0.40,goat.height*0.35);
  println ("goat");
  star = star +1;
}
resetMatrix();
PImage boost = loadImage( "geat-3.png");

int rise = 0;
  translate(width*.5,height*.5);
while ( rise < 5){ 
  image(boost,250,50,boost.width*0.40,boost.height*0.35);
  println ( "boost" );
  rise = rise +1;
  rotate(TAU/10);
 
}


PImage foxgod = loadImage("geat-4.png");

int wrld =0;
while(wrld<5){
  image(foxgod,5,35);
  println("foxgod");
  wrld = wrld +1;
  rotate(TAU/10);
}

resetMatrix();
PImage Tail = loadImage("geat-A.png");

int n1ne =0;
translate(width*.15,height*.25);
while(n1ne<10){
  image(Tail,(-350),5,Tail.width*0.4,Tail.height*0.5);
  println("Tail");
  n1ne = n1ne +1;
}

save("outputgeat.png");
