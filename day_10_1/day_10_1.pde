size(200,200); // size of pop up
int x = 0; // variable
while (x < width){ // increment
  int y = 0; // variable
  while(y < height){ // increment
    noStroke(); // no stroke
  fill(random(255),random(255),random(255)); // random fill
  rect(x,y,10,10); //rectangle 
  y += 10; // variable
  }
  x += 10; // variable
}