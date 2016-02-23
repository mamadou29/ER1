void setup(){
  size(200,200); // new sheet
}

void draw(){
  background(255); // color of background
  stroke(0); // zero stroke
  line(100,0,100,200); // vertical line
  line(0,100,200,100); // horizontal line
   
   noStroke(); // no outline
   fill(0); // fill zero
   
   if(mouseX < 100 && mouseY < 100) { // if mouse x and y is less than 100 then this will happen...
     rect(0,0,100,100); // size of rectangle
   }else if(mouseX >100 && mouseY < 100) { // if this occures than this occures
     rect(100,0,100,100); // size of rectangle
   }
    else if(mouseX < 100 && mouseY > 100) { // if this occures than this occures
     rect(0,100,100,100); // size of rectangle
   }
    else if(mouseX >100 && mouseY < 100) { // if this occures than this occures
     rect(100,0,100,100); // size of rectangle
   }
 else if(mouseX >100 && mouseY > 100) { // if this occures than this occures
     rect(100,100,100,100); // size of rectangle
   }
 
 
 
 
 
 
 }  