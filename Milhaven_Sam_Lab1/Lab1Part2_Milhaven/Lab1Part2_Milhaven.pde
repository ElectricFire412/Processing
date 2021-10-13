void setup(){
  size(400,150);
}

void draw(){
  strokeWeight(5);
  stroke(0);
  fill(200,100,100);
  rect(20,20,100,100); //draws the first rectangle and colors it red
  fill(107,242,107);
  rect(170,45,50,50); //draws the second rectangle and colors it green
  fill(41,63,230);
  rect(345,55,25,25); //draws the third rectangle and colors it blue
  strokeWeight(7);
  stroke(224,212,40);
  line(20,20,120,20);
  stroke(86,240,62);
  line(120,20,120,120);
  stroke(231,65,240);
  line(120,120,20,120);
  stroke(62,210,240);
  line(20,120,20,20); //draws over the borders of the first rectangle and colors them yellow, green, magenta, and cyan
  stroke(200,100,100);
  line(170,45,220,45);
  stroke(62,210,240);
  line(220,45,220,95);
  stroke(224,212,40);
  line(220,95,170,95);
  stroke(231,65,240);
  line(170,95,170,45); //draws over the borders of the second rectagle and colors them red, cyan, yellow, and magenta
  stroke(107,242,107);
  line(345,55,370,55);
  line(370,55,370,80);
  line(370,80,345,80);
  line(345,80,345,55); //draws over the borders of the third rectangle and colors them green
  strokeWeight(20);
  stroke(0);
  point(20,20);
  stroke(100);
  point(120,20);
  stroke(255);
  point(120,120);
  stroke(200);
  point(20,120); //draws points at the corners of the first rectangle and colors them black, two shades of gray, and white
  stroke(200,100,100);
  point(170,45);
  stroke(62,210,240);
  point(220,45);
  stroke(224,212,40);
  point(220,95); //draws points at the corners of the second rectangle and colors them red, cyan, yellow, and magenta
  stroke(231,65,240);
  point(170,95);
  point(345,55);
  point(370,55);
  point(370,80);
  point(345,80); //draws points at the corners of the third rectangle and colors them green
}
