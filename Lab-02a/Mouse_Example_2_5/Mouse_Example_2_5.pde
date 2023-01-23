/* Lab-2a - Selection and Events
 * Conditional Example 2.5
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */

void setup() {
  size(100,100);
}

void draw() {
   background(0);
   stroke(255);
   fill(128);
   if (mousePressed){
       rect(45,45,34,34); 
   }
   else{
       ellipse(45,45,34,34);     
   }
}
