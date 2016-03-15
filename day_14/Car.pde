Car myCar1;
Car myCar2; //two objects

void setup(){
  size(640,360);
 myCar1 = new Car(color(120),0,100,.5);
 
 myCar2 = new Car(color(220),0,200,.5);
}
void draw(){
 background(255);
 myCar1.move();
 myCar1.display();
 
 myCar2.move();
 myCar2.display();
}
class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    //making car constructor with variables for input
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
  void display(){
   stroke(0);
   fill(c);
   rectMode(CENTER);
   rect(xpos,ypos,30,15);
  }
    void move(){
     xpos = xpos + xspeed;
     if (xpos > width){
       xpos = 0; }
    }
  }