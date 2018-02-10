/*
author= jelyse williams
date+ 11/18/17
descriptrion= draw a circle

*/
int [] xValues = new int [10];
int [] yValues = new int [10];
void setup() { 
  size(500,500);
  for (int i =0; i < xValues.length; i++) {
  xValues [i] = (i * 50) + 50;
}
for (int j =0; j < yValues.length; j++) {
  yValues [j] = 100;
}
}
void draw() {
  background(#ED9390);
 for (int i =0; i < xValues.length; i++) {
  ellipse ( xValues[i],yValues[i],50,50);
  yValues[i]++;
  
  if (yValues[i] > height){
    yValues[i]=0;
  }
  else{
    yValues[i]++;
  }
    
  
 } 
}