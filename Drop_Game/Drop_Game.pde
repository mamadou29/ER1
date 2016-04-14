Catcher catcher;
Drop[] drops;
Timer timer; //timer object
int totalDrops = 0;

boolean gameOver = false;

int score = 0;
int level = 1;
int lives = 32;
int levelCounter = 0;
PFont f;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[50];
  timer = new Timer(300);    // Create a timer that goes off every 300 milliseconds
  timer.start();
  f = createFont("Arial", 12, true);
  noCursor();
  // Starting the timer
}

void draw() {
  background(255);

  if (gameOver) {
  } else {

    catcher.setLocation(mouseX, mouseY);
    catcher.display();

    if (timer.isFinished()) {
      // Deal with raindrops
      // Initialize one drop
      // Increment totalDrops
      totalDrops ++ ;
      // If we hit the end of the array
      if (totalDrops < drops.length) {
        drops[totalDrops] = new Drop();
        totalDrops++; // Start over
      }
      timer.start();
    }


    for (int i=0; i < totalDrops; i++) {
      if (!drops[i].finished) {
        drops[i].move();
        drops[i].display();

        if (drops[i].reachedBottom()) {
          levelCounter++;
          drops[i].finished();
          lives--;
          if (lives<=0) {
            gameOver = true;
          }
        }

        //if statement for intersection
        if (catcher.intersect(drops[i])) {
          drops[i].finished();
          levelCounter++;
          score++;
        }
        }
      }
   if(levelCounter >= drops.length){
     level++;
     levelCounter=0;
     lives=10;
     totalDrops=0;
     timer.setTime(constrain(300-level*25,0,300));
  }

    // Check the timer
  }
}