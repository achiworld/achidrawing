size (1000,1000);
background (#0F0000);


PImage d01 = loadImage("01.png");

int da0 = 0;
translate(width*.10,height*.20);
while (da0 < 5){ 
  image(d01,500,350,d01.width*0.45 , d01.height*0.45 );
  println ("d01");
  da0 = da0 +1;
}

resetMatrix();
PImage ja1l = loadImage("01-3.png");

int fun = 0;
translate(width/5,height/5);
while (fun < 60){
  image(ja1l,50,45,ja1l.width*0.45 , ja1l.height*0.45 );
  println("ja1l");
  fun = fun +1;
  rotate(TAU*0.10);
}

resetMatrix();
PImage Tblade = loadImage("01-2.png");

int badd = 0;
while ( badd < 5){ 
  image(Tblade,120,5,Tblade.width*0.45 , Tblade.height*0.45 );
  println ("Tblade");
  badd = badd +1;
 translate(width*.15,height*.25);
}

resetMatrix();
PImage pun = loadImage("01-4.png");

int Drag0n = 0;
while (Drag0n < 60){
  image(pun,720,50,pun.width*0.45 , pun.height*0.45 );
  println("pun");
  Drag0n = Drag0n +1;
  rotate(TAU*0.17);
}

resetMatrix();
PImage DreaM = loadImage("01-5.png");

int dawn =0;

image(DreaM,50,20,DreaM.width*0.50,DreaM.height*0.45);

save("output01.png");
