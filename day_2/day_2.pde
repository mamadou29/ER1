void setup (){ //
 size(200,200); //
}
void draw(){ //runs over and over
 background(100); // frsh sheet
  stroke(255); // shape outline color
  fill(0); // shape fill color
  rectMode(CENTER); //drawing rect from center
  rect(width/2,height/2,mouseX,mouseY);
   //rect (x1,y1,x2,y2)
   
  stroke(255,0,0); // line color for the line
  line(0,0,mouseX,mouseY);
  //line (x1,y1,x2,y2) start then end
  
 //println("you pressed "+ key + " " + keyCode);
} 

void mousePressed(){
  println(mouseX + "," + mouseY);
}