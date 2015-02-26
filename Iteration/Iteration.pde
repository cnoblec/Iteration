void setup() {
size(900, 100);
}

void draw() {
  
  background(224);
  int currentCircle = 0;
  int desiredCircles = 72;
  while (currentCircle < desiredCircles) {
    
    ellipse(50 + currentCircle * 11, 50, 25, 25);
    
    currentCircle = currentCircle + 1;
    
  }
}
