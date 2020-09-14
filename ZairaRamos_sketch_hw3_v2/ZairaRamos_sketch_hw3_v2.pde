//Zaira Ramos Week-3 Homework
  //Interface Element (PARTY Press)
  
//File Size
void setup() {
  size(800, 600);
  frameRate(10);
  
}

void draw() { 
//If the relational operator is used correctly then it is TRUE and it works!

//color before click
  background(0);

  if (mousePressed == true) {
    fill(random(100, 255), random(0, 50), random(50, 255)); // White
  } else {
    fill(0); // Black
  }
  rect(0, 0, 800, 600);

//TEXT info 
stroke(255);
rect(25, 100, 755, 355);
  textSize(225);
    fill(255);   // Fill color white
    text("PARTY", 48, 360);
  }
