/* Lab-2a - Selection and Events
 * Challenge 2
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

  bouncingBallLowestY = height-70;
  bouncingBallX = width/2;
  bouncingBallY = 60;
}

void draw() {
  background(0);

  fill(255);
  textSize(40);
  text("keyPressed: " + key, 100, 100);

  if (keyPressed) {
    if (key == 'c' || key == 'C') {
      strokeWeight(2);
      fill(255, 0, 0);
      ellipse(width/2, height/2, circleSize, circleSize);
    }
  }
}

//void keyPressed(){

//}
