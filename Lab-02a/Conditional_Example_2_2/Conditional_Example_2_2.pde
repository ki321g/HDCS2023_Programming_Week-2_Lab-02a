/* Lab-2a - Selection and Events
 * Conditional Example 2.2
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
    if (mouseX < 33) {
        rect(0, 0, 33, 100); 
    } 
    else if (mouseX < 66) {
        rect(33, 0, 33, 100); 
    } 
    else {
         rect(66, 0, 33, 100); 
    }  
}
