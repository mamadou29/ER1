

void setup() { //runs only once
  size(600,650);
} 

void draw (){
  background(255); // set background white
  
  //black rectangle
  fill(0); //no fill in rectangle
  rectMode(CORNER); 
  noStroke();
  rect(20,20,560,330);
 
  //quad
  stroke(255,0,0);
  noFill();
  strokeWeight(1);
  quad(300,150,100,350,300,550,500,350);
  
  //top cirlce
  fill(255);//white
  noStroke();
  ellipse(300,150,80,80);
  
  //left circle
  fill(0,255,0,150);
  noStroke();
  ellipse(100,350,80,80);
  
  //right circle
  noFill();
  strokeWeight(10);
  stroke(0,0,255);
  ellipse(500,350,80,80);
  strokeWeight(1);
  
  //triangle
  fill(240,200);
  triangle(300,440,140,600,460,600);
  
  //rectangle on bottom of the triangle
  fill(255);
  stroke(0,0,255);
  rectMode(CENTER);
  rect(300,600,10,10);
  
  //line between two points
  stroke(238,23,250);
  strokeWeight(3);
  line(300,150,300,600);
  
  //arc
  stroke(0);
  noFill();
  strokeWeight(1);
  arc(500,550,400,400,PI,PI+HALF_PI);
  
  //point
  stroke(255,0,0);
  strokeWeight(3);
  point(500,550);
  
}