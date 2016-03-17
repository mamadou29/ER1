int num = 25;
int[] x = new int [50];
int[] y = new int [50];
void setup(){
 size(255,255);
 noStroke();
 fill(255,102);
} 
 void draw(){
   background(0);
   for(int i = num-1; i > 0;i--){
     x[i] = x[i-1];
     y[i] = y[i-1]; //read from bottom of list
   }
     x[0] = mouseX;
     y[0] = mouseY; //add value @ top of list
     
     for(int i = 0; i<num; i++){ //count up by incrementing i and keep running if i is less thanb num
     ellipse(x[i],y[i],i,i);
  }
} 