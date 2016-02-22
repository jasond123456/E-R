void setup(){
  size(200, 200);
}

void draw(){
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  translate(mouseX,mouseY);
  noCursor();
  
  //Zoog's Body
  stroke(0);
  fill(0, 255,0);
  rect(0,30,20,50);
  
  //Zoog's Head
  stroke(0);
  fill(0);
  ellipse(0,-30,85,60);
  
  //eyes
  stroke(50);
  fill(255, 0,0);
  ellipse(-19, -30,16,31);
  ellipse(19, -30,16,40);
  ellipse(0, 4,50,29);
  
  //legs
  stroke(0);
  line(-10,60,-20,60);
  line(10,50,20,60);
}