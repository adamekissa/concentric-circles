void setup() {
  size(400, 400);
   noLoop();
}

void draw() {
  drawCircles();
 
}

void mousePressed() {
  redraw();
}

void drawCircles(){
  background(0);
  float x = 0;
  float y = 0;
  float d = 0;
  fill(random(0, 255), random(0, 255), random(0, 255));
  while (x <= width) {
    circle(200, 200, random(2, 400));
    x = x + 2;
    y = y + 2;
    d = d + 2;
  }
}
