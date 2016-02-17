void setup(){ // runs only once
 size(200,200); // size of window
}  
  
void draw(){
  background(255);
  
  ellipseMode(CENTER); // ellipse enabled
  rectMode(CENTER);
  
  translate(mouseX,mouseY);
  
  //body
  stroke(0); //outline
  fill(150); // inside color grey
  rect(0,0,20,100); // size of rectangle
  
  //head
  fill(255); // color of head white
  ellipse(0,-30,60,60); // size of head
  
  //eyes
  fill(0); // fill of eye
  ellipse(-19,-30,16,32); // size of eye
  ellipse(19,-30,16,32); // size of eye
  
  //legs
  stroke(0); // no stroke for legs
  line(-10,50,-20,60); // placement of legs and size
  line(10,50,20,60); // placement of legs and size
}