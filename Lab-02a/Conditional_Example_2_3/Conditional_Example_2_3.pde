/* Lab-2a - Selection and Events
 * Conditional Example 2.3
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
  if ((mouseX > 40) && (mouseX < 80) &&
      (mouseY > 20) && (mouseY < 80)) {
      fill(255);
  } else {
      fill(0);
  }
  rect(40, 20, 40, 60);
}
