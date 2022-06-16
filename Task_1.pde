int xscale = 50;
int yscale = 50;
int circlesize = 25; //defining circle size
color pastelpink = color(255, 191, 240);
color pastelblue = color(188, 213, 245);
color pastelgreen = color(205, 255, 191);
color pastelpurple = color(230, 181, 255);
int colors[] = {pastelpink, pastelblue, pastelgreen, pastelpurple};

void drawdot(int x, int y) {
  float scale = (random(10)/10)+ 1;
  pushMatrix();
  translate(x, y);
  fill(colors[int(random(colors.length))]);
  scale(scale); //randomly scaling the circles so they're different sizes
  ellipse(xscale/2, yscale/2, circlesize, circlesize);
  popMatrix();
}
void setup() {
  size(500, 500); 
  background(255);
  noStroke();
  for (int i = 0; i < width; i += xscale) {
    for (int j = 0; j < height; j += yscale) {
      drawdot(i, j); // draws dots 
    }
  }
}
void draw() {
}
