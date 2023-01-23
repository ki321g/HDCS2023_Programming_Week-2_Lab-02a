/* Lab-2a - Selection and Events
 * Exercise 4
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */
int circleSize = 100;
int rgbRedColour = 255, rgbGreenColour = 255, rgbBrownColour = 255;

void setup() {
  size(500, 400);
  background(0);
}

void draw() {
  stroke(255);

  if (rgbRedColour <= 0) {
    println("rgbRedColour Before Reset: " + rgbRedColour);
    rgbRedColour = 255; // Reset Red
    println("rgbRedColour After Reset: " + rgbRedColour);
  } else if (rgbGreenColour <= 0) {
    println("rgbGreenColour Before Reset: " + rgbRedColour);
    rgbGreenColour = 255;// Reset Green
    println("rgbGreenColour After Reset: " + rgbRedColour);
  } else if (rgbBrownColour <= 0) {
    println("rgbBrownColour Before Reset: " + rgbRedColour);
    rgbBrownColour = 255; // Reset Brown
    println("rgbBrownColour After Reset: " + rgbRedColour);
  }

  fill(rgbRedColour, rgbGreenColour, rgbBrownColour);
  ellipse(mouseX, mouseY, circleSize, circleSize);
}

void mouseMoved() {
  rgbRedColour -= 25;
  rgbGreenColour -= 25;
  rgbBrownColour -= 25;
}
