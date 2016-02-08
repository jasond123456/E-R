void setup(){
  size(200,200); // size of window 
  background(255); //backgroundcolor "white"
} 
void draw(){    
  stroke(0) // line color 
  if (mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last position tocurrent position. 
} 