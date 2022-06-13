void setup() {
  size(500, 500); 
  background(64);
  noStroke();
}

void draw() {

  float size = 15;
  float x = random(width);
  float y = random(height);

  circle(x, y, size);
  fill(random(255), random(255), random(255));
}
  
