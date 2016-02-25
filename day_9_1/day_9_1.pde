size(200,200); //size of window
background(255); // white background

int y = 80;// variable
int x = 50; //variable
int spacing = 10;// spacing of lines variable
int len = 20; // length variable

int xStop = 150; //point where it stops 
stroke(0); // black

while(x <= xStop){ //for increase up to certain point 
 line(x,y,x,y+len); //line variables 
 x = x + spacing; // spacing of lines
} 
  