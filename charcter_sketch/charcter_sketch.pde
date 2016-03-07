void setup(){
  size(1000,700);
}

void draw(){

  background(250);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  
  
  //body
  stroke(0);
  strokeWeight(0);
  fill(300,100,68);
  ellipse(100,200,100,200);
  
  //head
  stroke(0);
  strokeWeight(0);
  fill(301,101,67);
  ellipse(100,100,100,100);
  
  //ears
  stroke(0);
  strokeWeight(0);
  fill(0);
  triangle(50,75,100,10,150,75);
  bezier(10,10,10,10,10,10,10,10);
  
  //eyes
  stroke(0);
  strokeWeight(0);
  fill(0);
  ellipse(75,100,25,30);
  ellipse(120,100,25,30);
  
  
  
  
  












}