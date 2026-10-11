size( 900 , 900);
background(255);

PFont ariaGothicYu = loadFont("YuGothicUI-Light-48.vlw");
textFont(ariaGothicYu);

// this is half of the code this one is going right and around.
fill(#FA0303);
textSize(25);
translate(width /2, height /2);
text("a",0,0);
scale(2);
text("a",5,15);
rotate(TAU * 0.10 );
text("a",10,25);
rotate(TAU * 0.15 );
text("a",15,35);
rotate(TAU * 0.25 );
text("a",20,45);
rotate(TAU * 0.35 );
text("a",25,55);
rotate(TAU * 0.45 );
text("a",30,65);
rotate(TAU * 0.55 );
text("a",35,75);
rotate(TAU * 0.65 );
text("a",40,85);
rotate(TAU * 0.79 );
text("a",45,95);
rotate(TAU * 0.85 );
text("a",50,105);
rotate(TAU * 0.95 );
text("a",55,110);
rotate(TAU * 0.105 );
text("a",100,118);
rotate(TAU * 0.115 );
text("a",120,127);

// this is half of the code this one is going left and around.
rotate(TAU * 0.5 );
text("a",5,5);
scale(1);

rotate(TAU * 0.10 );
text("a",10,15);

rotate(TAU * 0.15 );
text("a",15,35);

rotate(TAU * 0.20 );
text("a",20,55);

rotate(TAU * 0.25 );
text("a",25,75);

rotate(TAU * 0.30 );
text("a",30,95);

rotate(TAU * 0.35 );
text("a",35,115);

rotate(TAU * 0.40);
text("a",40,135);

rotate(TAU * 0.45 );
text("a",45,125);

text("a",59,85);

text("a",59,85);

save("output2.png");
