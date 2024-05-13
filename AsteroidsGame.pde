Spaceship goofy = new Spaceship();
Star[] venus = new Star[100];
public void setup() {
  size(500,500);
  for(int i =0; i < 100; i++){
    venus[i] = new Star();
  }
}
public void draw() {
  background(0);
  for(int i =0; i < 100; i++){
    venus[i].show();
  }
  goofy.show();
  goofy.move();
}
public void keyPressed(){
   if(keyCode == UP){
     goofy.accelerate(1);
  } else if (keyCode == RIGHT){
    goofy.turn(10);
  }else if (keyCode == LEFT){
    goofy.turn(-10);
  }else if (keyCode == ' '){
    goofy.hyperspace();
  }
}

