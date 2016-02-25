void setup(){ // setup of window
  size(255,255); // size of window
}

void draw(){ // for background
  background(0); // background of window
  
 int i = 0; // start as 0
 
 while (i < width){ // if i is more than width
  noStroke(); // no stroke
  float distance = abs(mouseX - i); //variable distance = to value of x,y 
  fill (distance); // fill is distance so it is minuse int i changes form postion of mouse
  println(distance); // shows value of where mouse is
  
  rect(i,0,10,height); // rectangle
  
  i +=10; // 
 }
  
  
  
  
  
  
}  