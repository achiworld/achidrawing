size ( 1000 , 1000 );
background ( #0F0000 );

PImage k1ng = loadImage("0-12.png");

int mainbody = 0;

image(k1ng,350,405);

PImage leftW = loadImage("dragon(1).png");

int leftwing = 0;

image(leftW,565,350);


PImage rightW = loadImage("dragon2(1).png");

int rightwing = 0;

image(rightW,212,350);

PImage leftH = loadImage("trex3(2).png");

int lefthead = 0;

image(leftH,565,250);

PImage rightH = loadImage("trex3(2)(1).png");

int righthead = 0;

image(rightH,10,250);

PImage middleH = loadImage("trex(1).png");

int middlehead = 0;

image(middleH,420,465,width*0.15,height*0.15);

PImage middleF = loadImage("skull.png");

int middleface = 0;

image(middleF,450,500,width*0.10,height*0.10);

PFont ariaGothicYu = loadFont("YuGothicUI-Light-48.vlw");
textFont(ariaGothicYu);
fill(#460101);
textSize(50);
text("when the void is looking at you",150,90);

save("outputV.png");
