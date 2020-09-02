// this is the screensize
size(540, 540);
// (180,180) halfway point
// this is background color
background(0);

// center black ellipse
strokeWeight(2);
stroke(255);
fill(0);
ellipse(180, 180, 165, 245);

// center white ellipse
fill(255, 255, 255);
ellipse(180, 180, 225, 145);

// top left black and white stroke ellipse
strokeWeight(4);  // Thicker
stroke(255);
fill(0);
ellipse(90, 90, 145, 165);

// top left white ellipse
noStroke();
fill(255, 255, 255);
ellipse(90, 90, 105, 125);

// top left black ellipse
fill(0);
ellipse(90, 90, 125, 75);

// bottom left white ellipse
noStroke();
fill(255, 255, 255);
ellipse(90, 270, 105, 125);

// bottom left black ellipse
fill(0);
ellipse(90, 270, 125, 75);

// bottom right black and white stroke ellipse
strokeWeight(4);  // Thicker
stroke(255);
fill(0);
ellipse(270, 270, 145, 165);

// bottom right white ellipse
noStroke();
fill(255, 255, 255);
ellipse(270, 270, 105, 125);

// bottom right black ellipse
fill(0);
ellipse(270, 270, 125, 75);

// top right white ellipse
noStroke();
fill(255, 255, 255);
ellipse(270, 90, 105, 125);

// top right black ellipse
fill(0);
ellipse(270, 90, 125, 75);

// left long white ellipse
fill(255, 255, 255);
ellipse(90, 180, 25, 295);

// left black ellipse
strokeWeight(1);
stroke(255);
fill(0);
ellipse(90, 180, 85, 65);

// left white circle
fill(255, 255, 255);
circle(90, 180, 45);

// right long white ellipse
fill(255, 255, 255);
ellipse(270, 180, 25, 295);

// right black ellipse
strokeWeight(1);
stroke(255);
fill(0);
ellipse(270, 180, 85, 65);

// right white circle
fill(255, 255, 255);
circle(270, 180, 45);

// center long black ellipse
strokeWeight(2);
stroke(255);
fill(0);
ellipse(180, 180, 75, 225);

textSize(12);
fill(255, 255, 255);
String s = "Inspiration credited to: MANUEL BARBADILLO";
text(s, 360, 410, 150, 200);  // first Text wraps within text box
String t = "MY WAY TO CYBERNETICS";
text(t, 360, 450, 150, 200);  // second Text wraps within text box
