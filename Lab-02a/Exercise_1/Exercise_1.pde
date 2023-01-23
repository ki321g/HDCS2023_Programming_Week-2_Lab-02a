/* Lab-2a - Selection and Events
 * Exercise 1
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

  if (mousePressed) {
    stroke(255);
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 100, 100);
  }
}
