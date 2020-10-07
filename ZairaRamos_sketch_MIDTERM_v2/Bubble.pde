class Bubble {
  
  float x;
  float y;
  float diameter;
  float yspeed;
  
  Bubble(float tempD) {
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(0.5,2.5);
  }
  
  void ascend(){
    y -= yspeed;
    x = x + random (-2,2);
  }
  
  void display(){
    imageMode(CENTER);
    image(bubble, x, y, diameter*3, diameter*3);
  }
  
  void top(){
    if (y < diameter/2){
      y = height+diameter/2;
    }
  }
}
