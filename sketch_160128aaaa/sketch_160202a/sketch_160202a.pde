void set(){
}
void draw(){
  background(100);
  stroke(255,0,0);
  line(0,0,mouseX,mouseY);
  println(" "+ key + keyCode ); 
}
void mousePressed(){
  println("mouseX + "