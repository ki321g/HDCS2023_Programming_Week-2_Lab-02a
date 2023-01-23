/* Lab-2a - Selection and Events
 * Exercise 3
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */

void setup() {
  size(500, 400);
  background(0);
}

void draw() {

  if (mousePressed && mouseButton == LEFT) {
    stroke(255);
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 50, 50);
  } else if (mousePressed && mouseButton == RIGHT) {
    stroke(255);
    fill(0, 255, 0);
    rect(mouseX, mouseY, 50, 50);
  }
}
