/* Lab-2a - Selection and Events
 * Challenge 1
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */
int circleSize = 100;
int bouncingBallX, bouncingBallY, bouncingBallLowestY;
int ballMovement = 3;

void setup() {
  size(500, 400);
  background(0);

  bouncingBallX = width/2;
  bouncingBallY = 60;
  bouncingBallLowestY = height-70;
}

void draw() {
  background(0);

  stroke(255);
  strokeWeight(6);
  strokeCap(PROJECT);
  line((width/2)-(circleSize/2), height-20, (width/2)+(circleSize/2), height-20);

  bouncingBallY = bouncingBallY + ballMovement;

  println("bouncingBallX: " + bouncingBallX, ", bouncingBallY: " +
    bouncingBallY, ", bouncingBallLowestY: " + bouncingBallLowestY);
  
  if ((bouncingBallY > bouncingBallLowestY - 5)||(bouncingBallY < 60)) {
    ballMovement = ballMovement * -1;
  }
  
  strokeWeight(2);
  fill(255,0,0);
  ellipse(bouncingBallX, bouncingBallY, circleSize, circleSize);
}
