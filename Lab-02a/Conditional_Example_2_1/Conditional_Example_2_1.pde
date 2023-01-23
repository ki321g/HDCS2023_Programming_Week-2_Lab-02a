/* Lab-2a - Selection and Events
 * Conditional Example 2.1
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
    if (mouseX < 50) 
    {
       rect(0, 0, 50, 100); 
    } 
    else 
    {
       rect(50, 0, 50, 100); 
    }
}
