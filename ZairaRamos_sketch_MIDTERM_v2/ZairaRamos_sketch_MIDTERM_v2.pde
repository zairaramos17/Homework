//Fall 2020 Creative Code Midterm (Jasmine)
//Zaira Ramos (Oct.7th)
//My Bubbles
//Coding Train and Learning Processing were a major resource in helping piece this all together.
//Sound file is grayed out due to not getting it to work, hopefully I can figure out what's wrong.

//Beginning of code below

//Images that will appear
PImage bubble;
PImage fish;

//Sound import
//import processing.sound.*;

//sound file sample
  //SoundFile talkingfish;

//bubble animation
Bubble bubbles[] = new Bubble[15];

//the backbone that holds information to set up actions in draw
void setup() {
 size(600, 600);
 
 //images
 bubble = loadImage ("Bubble.png");
 fish =  loadImage ("Bubbles-Nemo.jpg");
 
 //animation
 for (int b = 0; b < bubbles.length; b++) {
   //float x1 = (100+b*100);
   //println(b);
   bubbles[b] = new Bubble(random(20, 40));
 }
 
 //load sound file
   //talkingfish = new SoundFile(this, "BUBBLES.mp3");
   //talkingfish.play();
}

void draw() {
  background (0);
  image(fish, mouseX, mouseY);
  
  //bubble array
  for (int b = 0; b < bubbles.length; b++) {
    bubbles[b].ascend();
    bubbles[b].display();
    bubbles[b].top();

  }
  
//boolean playing = true;

//void mousePressed() {
//  //if (talkingfish.isPlaying()) {
//  if (playing) {
//    talkingfish.stop();
//    playing = false;
//  } else {
//    talkingfish.play();
//    playing = true;
//  }
}
