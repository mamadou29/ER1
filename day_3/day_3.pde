int stroke =1;
int coo =0;
void setup (){
 size (200,200); //size of window
 background(255); //background color "white"
}

void draw (){
  stroke(coo); //line color
  strokeWeight(stroke);
 if (mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
 //draw a line, last position to current pos.
 }
}

void keyPressed(){
  if(keyCode ==UP){ // when up preesed
  stroke++; //increment stroke
  }
 if(keyCode ==DOWN){ // when down pressed
   stroke--;//decrement ...
 }
if(keyCode ==RIGHT)
 coo ++;
 if(keyCode ==LEFT)
 coo --;
} 

  
  
  