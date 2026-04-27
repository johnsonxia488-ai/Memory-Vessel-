//Johnson Xia
//2-1
//April 24th, 2026
color brown = #5b3e31;

void setup() {
  size(800, 800);
  background(252, 232, 232);
  
  line(60, 400, 100, 410); 
  line(100, 410, 420, 200);
  line(100, 370, 420, 170); 
  line(100, 370, 180, 250); 
  line(110, 310, 160, 250); 
 
  noStroke(); 
  fill(brown);
  beginShape();
  vertex(0, 800);
  vertex(120, 800);
  vertex(80, 700);
  vertex(0, 700);
  endShape(CLOSE); 
  beginShape(); 
  vertex(80, 700); 
  vertex(0, 700);
  vertex(0, 600); 
  vertex(60, 600); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(0, 600); 
  vertex(60, 600); 
  vertex(80, 500); 
  vertex(0, 500); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(80, 500); 
  vertex(0, 500); 
  vertex(0, 400); 
  vertex(60, 400); 
  endShape(CLOSE); 
}
