float r; // variable color
float g; // variable color
float b; // variable color
float a; // variable for grey scale

float diam; // diameter of ellipse
float x; // width of subject
float y; //height of subject 

void setup(){ // window
  size (300,200); // size of object
  background(255); // color of background WHITE
}

void draw(){ //runs more than once
  r= random(255); // color red
  g= random(255); // color green
  b= random(255); // color blue
  a= random(255); // color grey scale
  diam = random(35); // random diam of ellipse
  x = random(width); // width of ellipse 
  y = random(height); // height of ellipse
  
  //background(255); // new sheet
  
  noStroke(); // zero stroke for ellipse
  fill(r,g,b,a); // fill contain variables above
  ellipse(x,y,diam,diam); // ellipses size and colors
  
  //delay(1); // speed of appearing ellipse
} 