/* Lab-2a - Selection and Events
 * Challenge 3
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */
int circleSize = 100;
int lineX = 0, lineY = 0;
int lineMovement = 2;

void setup() {
  size(150, 300);
  background(0);
}

void draw() {
  background(102+lineX);

  lineX = lineX + lineMovement;

  println("lineX: " + lineX, ", lineY: " + lineY);

  if ((lineX > width)||(lineX < 0)) {
    lineMovement = lineMovement * -1;
  }

  stroke(255);
  strokeWeight(6);
  strokeCap(PROJECT);
  line(lineX, height, lineX, 0);
}
