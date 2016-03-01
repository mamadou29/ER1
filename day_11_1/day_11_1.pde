float x = 320;
float y = 0;
float speed = 0; // how fast the ball falls
float gravity = 0.1;
void setup(){
  size(640,360);
}
void draw(){
  background(255);
  fill(175);
  stroke(0);
  rectMode(CENTER);
  rect(x,y,50,50);
  
  y = y + speed;
  speed = speed + gravity; // how fast it last in the air
   //reverse speed when we reach bottom
   if(y > height){
     speed = speed * -0.98; // how fast the ball bounces
     y = height;
  
  
  
}
}