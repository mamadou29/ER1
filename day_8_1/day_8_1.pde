boolean button =false; // statement

int x = 50; //button settings
int y = 50; // button settings
int w = 100; // button settings
int h = 75; // button settings




void setup(){ 
 size(200,200); // size of window 
}

void draw(){ // for start
  if(button){ // conditional statement
  background(255,255,200); // yellow
  stroke(0); // no stroke
  } else {
    background(0); // color
    stroke(255); // outline
  }
 fill(175); // fill of rectangle
 rect(x,y,w,h); // rectangle
}

void mousePressed(){
 if(mouseX > x && mouseX < x+w && mouseY> y && mouseY < y+h) { // if this occures than this occures
     button = !button; // change of boolean
   } 
}  
 