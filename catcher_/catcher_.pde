catcher catcher ;

void setup(){
  size(640,360);
  catcher = new catcher (32);
}
void draw(){
  background(255);
  catcher.setLoctaion(mouseX, mouseY);
  catcher.display();
}