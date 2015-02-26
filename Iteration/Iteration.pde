void setup() {
size(900, 500);
}

void draw() {
  
  background(224);
  int currentXCircle = 0;
  int desiredXCircle = 25;
  
  while (currentXCircle < desiredXCircle) {
      int currentYCircle = 0;
      int desiredYCircle = 25;
      while (currentYCircle < desiredYCircle) {
    
      ellipse(currentXCircle * 25, currentYCircle * 25, 25, 25);
      
      currentYCircle = currentYCircle + 1;  
      }
    
    currentXCircle = currentXCircle + 1;
  }

}
