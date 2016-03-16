class Ball {
  float x;
  float y;
  float speed;
  float w; //speed
   
   //ball constructor
   Ball(float tempX, float tempY, float tempW){
     x = tempX;
     y = tempY;
     w = tempW;
     speed = 0;
   }
   void display(){
     fill(0);
     stroke(0);
     ellipse(x,y,w,w);
   }
   void update(){
    y = y + speed;
    speed = speed + gravity;
    if(y > height){
      speed = speed * -0.95;
    }
 }
}