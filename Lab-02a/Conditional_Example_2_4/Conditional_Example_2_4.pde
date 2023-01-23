/* Lab-2a - Selection and Events
 * Conditional Example 2.4
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */

void setup() {
  size(100, 100);
  noStroke();
  fill(0);
}

void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    rect(0, 0, 50, 50);             // upper-left
  } else if ((mouseX <= 50) && (mouseY > 50)) {
    rect(0, 50, 50, 50);            // lower-left
  } else if ((mouseX > 50) && (mouseY <= 50)) {
    rect(50, 0, 50, 50);            // upper-right
  } else {
    rect(50, 50, 50, 50);           // lower-right
  }
}
