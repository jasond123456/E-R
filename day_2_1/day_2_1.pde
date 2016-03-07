//day 2_1

int y = height;

void setup(){
  size(640,360);
  frameRate(60);
}

void draw(){
  background(0);
  stroke(255);
  y = y - 1; 
  if (y < 0) { 
   y = height;
  }
  
  line(0,y,width,y);
 
}