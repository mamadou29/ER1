size(640,360); //size of window
background(255);// white 

int y = 80; //verticle location of each and every single line
int spacing = 10; //spacing between the lines
int len =20; // length of each line 

for(int x = 50; x <=150; x += spacing){ // for variable so things happen within 50 and 150 pixels
  line(x,y,x,y + len); //
}