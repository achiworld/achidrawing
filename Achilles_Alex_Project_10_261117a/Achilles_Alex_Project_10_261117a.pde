//Achilles Alex Team Up - 11/18/26
int num =  1000;
PVector circlesPos[] = new PVector[num];
color circColor[]= new color[num];

//color col = ;


void setup(){
  size(1880,1000);
  rectMode(CENTER);
 strokeWeight(8);
 background(255);
 
 frameRate(10);
 for (int index=0;index<num;index++){ // advances the position of the array using the variable "index" 
   circColor[index] = color(random(255),random(255),random(255)); //randomizes colors
   circlesPos[index] = new PVector(random(width),random(height)); // randomizes position
 }
}
void mousePressed(){ //when the mouse is pressed, the colors of the circles change
  for (int index = 0; index < num; index++){ 
     circColor[index] = color(random(255),random(255),random(255));
  }
}
void mouseDragged(){
  for (int index = 0; index < num; index++){
    if (circColor[index] > color(#FF0000) || circColor[index] < color(#00FF00)){
    circlesPos[index].lerp(mouseX,mouseY,0,0.001);
    }
  }
}
void draw() {
  background(255);
  if (keyPressed == true){
    if (key == 'u'){ //when 'u' is pressed, colors and positions of circles are reset
    for (int index=0;index<num;index++){
    circColor[index] = color(random(255),random(255),random(255));
    circlesPos[index] = new PVector(random(width),random(height));
      }
    }
  }
for (int index = 0; index < num; index++){ //creates an x and y axis that represents the positions of each circle 
    fill(circColor[index]);
    circle(circlesPos[index].x,circlesPos[index].y,16);
     line(5,circlesPos[index].y,5,circlesPos[index].y);
    line(circlesPos[index].x,5,circlesPos[index].x,5);
    stroke(circColor[index]);
  }   
}
