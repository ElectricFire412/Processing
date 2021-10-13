//Milhaven Lab1Part 1 Bear
void setup(){
  size(750,750);
}

void draw(){
  stroke(0);  
  strokeWeight(5);
  fill(168,100,50); //sets the color of the next objects to an orangish-brown
  rect(100,200,300,200);
  rect(150,400,75,75);
  rect(275,400,75,75); //draws the body and the feet
  circle(450,175,50);
  fill(217,100,201);
  circle(450,175,25); //draws the ear with a pink inner circle
  fill(168,100,50);
  strokeWeight(25);
  line(550,250,515,225);
  line(550,250,515,275);
  strokeWeight(5);
  fill(217,100,201);
  circle(565,250,15); //draws the nose
  fill(168,100,50);
  circle(450,250,150); //draws the head so that the ears and nose can be partially behind it
  fill(77,85,240);
  circle(475,225,15); //draws a blue eye
  line(100,250,75,300);
  noFill();
  arc(475,265,75,75,HALF_PI,PI); //draws a smile
}
