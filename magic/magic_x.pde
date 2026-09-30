size( 500 , 500);
fill(#FFFFFF);
background(255);


//"the line at both end of the circle are magent control to keep you from becoming a spining human"
line(200,05,05,240);
line(240,50,240,350);

//" this one is to lower the area of gravity when you jump"
triangle( 100,250,350,250,230,400);

// this what it do is when you land on any surface is keep you in place
line(500,300,300,500);
line(200,50,280,50);

// both of those circle are wind change for extra movement and boost to reach high place
circle( 350,350,100);
circle( 350,290,100);

 noFill();
circle(250,250,500);

save("outputb.png");
