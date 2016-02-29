size(200,200); // size of pop up

for(int x = 0; x < width; x+=10) { // run loops between 0 and width 
  for(int y = 0; y < height; y+=10){ // everything for y as well
  noStroke(); // no stroke
  fill(random(255),random(255),random(255)); // random fill
  rect(x,y,10,10); // rectangle 
    

  }    
}  