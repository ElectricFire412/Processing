//Milhaven Lab1Part1 Train
void setup(){
  size(750,750);
  background(255);
}

void draw(){
  stroke(0);
  strokeWeight(5);
  fill(81,194,56);
  rect(100,200,175,300);
  fill(242,7,7);
  rect(275,325,275,175); 
  line(550,325,650,500);
  line(550,500,650,500); //draws main body components and colors them green and red
  fill(0,0,0);
  circle(185,550,175);
  fill(160,160,160);
  circle(185,550,75);
  circle(360,565,125);
  circle(500,565,125); //draws the wheels, nesting a smaller circle in the larger rear wheel
  fill(194,155,56);
  rect(150,560,375,25); //draws the rectangle connecting the wheels
  fill(255,255,255);
  rect(135,250,100,100);
  fill(77,85,240);
  arc(233,348,125,125,PI,PI+HALF_PI); //draws the arc in the cabin and colors it blue
}
