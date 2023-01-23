/* Lab-2a - Selection and Events
 * Conditional Example 2.6
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */

void setup() {
  size(100,100);
}

void draw() {
  background(204);
  if (mousePressed == true)    
  {
       fill(255); // white
   } else {
       fill(0);     // black
   }
   rect(25, 25, 50, 50);
}
