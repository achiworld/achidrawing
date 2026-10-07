size( 900 , 900);
background(255);


fill(#B702EA);
textSize(45);
translate(width /2, height /2);
// this is the main point
text("t",0,0);
// this code go cross from the left the main point
text("t",55,55);
text("t",115,115);
text("t",155,155);
text("t",215,215);
text("t",275,275);
// this code go cross from the right the main point
text("t",(-55),(-55));
text("t",(-115),(-115));
text("t",(-155),(-155));
text("t",(-215),(-215));
text("t",(-275),(-275));
// this code go cross from the top left the main point
text("t",(-55),55);
text("t",(-115),115);
text("t",(-155),155);
text("t",(-215),215);
text("t",(-275),275);
// this code go cross from the top right the main point
text("t",55,(-55));
text("t",115,(-115));
text("t",155,(-155));
text("t",215,(-215));
text("t",275,(-275));
// this code form a plus 
text("t",55,0);
text("t",0,(-55));
text("t",0,55);
text("t",(-55),0);

save("output8.png");
