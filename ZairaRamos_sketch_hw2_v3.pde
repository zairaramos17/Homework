void setup() {
  background(0);
  size(800, 800);
  frameRate(10);
}

void draw() {
  //random fill colors
fill(random(100, 255), random(0, 50), random(50, 255));

  //mouse movement variables
float x = mouseX;
float y = mouseY;
  
  //horizontal line
stroke(255);
strokeWeight(2);
line(0, mouseY, +800, pmouseY);
  
  //bigger colored ellipse to the right
strokeWeight(3);
ellipse(x, y, x, y);
  
  //smaller colored ellipse to the left
stroke(255);
strokeWeight(3);
ellipse(x-200, y-200, x-100, y-100);
  
  //vertical line
stroke(255);
strokeWeight(2);
line(mouseX, 0, pmouseX, +800);
  
  //center black circle
stroke(random(50, 100), random(100, 255), random(255, 50));
strokeWeight(4);
fill(0, 0, 0);
ellipse(x-100, y-100, x-100, y-100);
}
