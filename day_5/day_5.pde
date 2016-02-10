

void setup() { //runs only once
  size(600,650);
} 

void draw (){ // runs over and over
  background(255); // set background white
  
  //black rectangle
  fill(0); //no fill in rectangle  
  rectMode(CORNER); 
  noStroke(); // no line around
  rect(20,20,560,330); //rectangle
 
  //quad
  stroke(255,0,0);
  noFill();
  strokeWeight(1);
  quad(300,150,100,350,300,550,500,350);
  
  //top cirlce
  fill(255);//white
  noStroke(); // has zero stroke
  ellipse(300,150,80,80); // a circle
  
  //left circle
  fill(0,255,0,150); // green
  noStroke(); // zero stroke
  ellipse(100,350,80,80); // the circle
  
  //right circle
  noFill(); // has nothing inside
  strokeWeight(10); // the thickness of the outline
  stroke(0,0,255); //color of the stroke
  ellipse(500,350,80,80); // the circle
  strokeWeight(1); // thickness
  
  //triangle
  fill(240,200); // triangle fill
  triangle(300,440,140,600,460,600); // size of triangle
  
  //rectangle on bottom of the triangle
  fill(255); // rectang fill
  stroke(0,0,255); // stroke for rectangle
  rectMode(CENTER); // place of rectangle
  rect(300,600,10,10); // size
  
  //line between two points
  stroke(238,23,250); //color of line
  strokeWeight(3); // size 
  line(300,150,300,600); // lines
  
  //arc
  stroke(0); // no stroke
  noFill(); // no inside
  strokeWeight(1); // thickness
  arc(500,550,400,400,PI,PI+HALF_PI); // variables
  
  //point
  stroke(255,0,0); // stroke size for red lines
  strokeWeight(3); // thickness of lines
  point(500,550); // placements of lines
  
}