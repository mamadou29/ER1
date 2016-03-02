boolean spin = false; //variable
float angle = .1; //variable
int x = 50; // variable
int y = 50; //variable


void setup(){
  size(400,400); // window
}
void draw(){
 background(55); //background color
 fill(#D36713); // fill
 noStroke(); // no stroke

 if(spin == false){ //if spin is false do 
   rect(x,y,30,30); // size of rectangle
   ellipse(200,200,x,y); // size of circle
 }
 if(mousePressed){ //if mouse is pressed in a specific area then do this
  if(mouseX > x && mouseX < 80 && mouseY > y && mouseY < 80){ // if between 50 and 80 do this
    pushMatrix(); // anything that happens within this matrix stays in
    translate(65,65); //for moving
    rotate(angle); // when conditions are met rotate to numbers inputted
    rect(0,0,30,30); //rectangle
    popMatrix(); //stop isolation
    rotate(angle); // when conditions are met rotate to numbers inputted
    angle += .05; //
    ellipse(200,200,x,y); //circle
    spin=true; // for a spin on objects
  }
 } else spin = false; //spin false
 delay(10);  //to slow things down
 
 }