/*
author= jelyse williams
 date+ 11/18/17
 descriptrion= draw a circle
 
 */
int j= 0;
String[]name= {"j", "a", "c", "e", "y"};
void setup() { 
  size(500, 500);
  
  for (int i = 0; i < name.length; i++){
  }
}
void draw() {
  background(0, 0, 0);
  delay(100);
  for (int x=0; x< width; x+=15) {
    for (int y=0; y<height; y+=15) {
      text(name[j], x, y);
      j++;
      if (j==5) {
        j = 0;
      }
    }
  }
}