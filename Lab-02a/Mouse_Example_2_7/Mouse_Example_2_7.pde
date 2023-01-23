/* Lab-2a - Selection and Events
 * Conditional Example 2.7
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 23/Jan/2023
 */

void setup() {
  size(100,100);
}

void draw() { 
   if (mousePressed){
       if (mouseButton == LEFT) 
            fill(0);      // black
       else if (mouseButton == RIGHT)
            fill(255);    // white
   }        
   else { 
       fill(126);     // gray
    }
    rect(25, 25, 50, 50);
}
