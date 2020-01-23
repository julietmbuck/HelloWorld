/*
Hello, World
by Juliet Buck

Writes "Hello, World" on the screen with some sort of color
*/

// Comments on one line

PFont f; 

int ellipseX = 500;
int ellipseY = 400; 

int textC = (255, 209, 220);

void setup() {
  size(1000,800);
  textAlign(CENTER);
  
  //create the font as a global var
  f = createFont("Baskerville", 70); 
}

void draw() {
  background(255, 209, 220); 
  
  noStroke();
  fill(255); 
  ellipse(ellipseX, ellipseY, 500, 500); 
  
  if (mousePressed) {
    ellipseY = ellipseY - 2; 
  }
  
 
  // activate font
  textFont(f); 
  fill(textC); 
  
   if (ellipseY = 200) {
     textC = 255; 
  }
  
  
  text("Hello, World", width/2, height/2); 

}
