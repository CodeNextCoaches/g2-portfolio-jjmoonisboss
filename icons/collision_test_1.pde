/*
Jelyse Williams
12-9-17
collision test

*/
int Xpos=250;
int Ypos=250;
int radius= 100;
int height= 200;
float kickMe;

void setup(){
  
  size(600,600);
  
}

void draw(){
   background(255,177,150);
   noStroke();
  ellipse(mouseX,mouseY,radius*2,height);
 ellipse(Xpos,Ypos,radius*2,height);
 
    kickMe= dist(mouseX,mouseY,Xpos,Ypos);
  println(kickMe);
  checkCollisions(radius/2,height/2);
}
void checkCollisions ( float radius1,float radius2){ 
  if (radius1 + radius2 > kickMe){
    fill(181,26,58);}
  else{
    fill(223,229,98);
  
  
  }
}