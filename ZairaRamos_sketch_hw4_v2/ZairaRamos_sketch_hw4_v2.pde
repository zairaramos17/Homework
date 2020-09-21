//Zaira Ramos Week-4 Homework
  //Algorithmic Design
  
//nested loops

void setup(){
  size(360,360);
  frameRate(5);
}

void draw (){
  for(int x=30; x < 330; x+=30){
    for(int y=30; y < 321; y+=30){
      
      //
      if (mouseY<y+30 && mouseX>x){
        stroke(0);
        fill(random(100, 255), random(0, 50), random(50, 255));
      }
      //
      else if (mouseY>y && mouseX<x+30){
        stroke(0);
        fill(random(0, 255), random(100, 50), random(100, 255));
      }
      //
      else {
        stroke(255);
        fill(0);
      }
      
      //
      ellipse(x, y, 30, 30);
      //
      ellipse(x+10, y+10, 30, 30);
      //
      ellipse(x+5, y+5, 30, 30);
      //
      ellipse(y-5, x-5, 30, 30);
      //
      ellipse(y-10, x-10, 30, 30);
      //
      ellipse(y, x, 30, 30);
    }
  }  
}
