int x = 0; // variable
int y = 0; // variable
int speed = 5; // variable
int state = 0; // variable
void setup(){
  size(640,360); // size of pop up
}
void draw(){
  background(255); //fresh sheet
  
 //display square
 stroke(0); // black outline
 fill(360); // fill of square
 rect(x,y,9,9); //rectangle square
 
 if(state == 0) { // if state is zero do this if not carry on
    x = x + speed; // for variable
    if(x > width-10){ // for variable
    x = width-10; // 
    state = 1;
 } 
 } else if(state == 1){ // whole else if is to make the box move to the right
   y = y + speed;
   if(y > height-10){
     y = height-10;
     state = 2;
   }
 }
  else if(state == 2){ // to make the box move 
   x = x - speed;
   if(x < 0){
     x = 0;
     state = 3;
   }
 } else if(state == 3){
   y = y - speed;
   if(y < 0 ){
     y = 0;
     state = 0;
 
}