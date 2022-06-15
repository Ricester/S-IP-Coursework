void setup() {
  size(500, 500); 
  background(64);
  noStroke();
}
int pastelpink = 0xffe5e5;
int pastelblue = 0xe5f9ff;
int pastelgreen = 0xe5ffe5;
int pastelpurple = 0xf2e5ff;
int colors[] = {pastelpink, pastelblue, pastelgreen, pastelpurple};
void draw() {

  float size = 15;
  float x = random(width);
  float y = random(height);

  circle(x, y, size);
  fill(colors[int(random(colors.length))]);
  pushMatrix();
  translate(120, 80);
  fill(colors[int(random(colors.length))]);  
  ellipse(x, y, 50, 50); 
  popMatrix();
}
