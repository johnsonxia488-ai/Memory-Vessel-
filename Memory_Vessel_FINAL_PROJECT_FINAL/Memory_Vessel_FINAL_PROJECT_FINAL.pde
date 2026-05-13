//Johnson Xia
//2-1
//April 24th, 2026
color brown  =  #5b3e31;
color blue   =  #78A5B4;
color purple =  #B43789;
float p1 = -50;
float p2 = -120;
float p3 = -200;
float p4 = -300;
float p5 = -400;
float p6 = -500;
float p7 = -600;
float p8 = -700;
float p9 = -250;
float p10 = -350;

void setup() {
  size(800, 800);
  background(247, 221, 195);
  noStroke(); 
  fill(234, 215, 219);
for (int x = 0; x < 1000; x=x+1) {
  pushMatrix();
  translate(random(0, width), random(0, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(247, 162, 178);
for (int x = 0; x < 1000; x=x+1) {
  pushMatrix();
  translate(random(0, width), random(0, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(232, 70, 100);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(200, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(234, 118, 142);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(150, 200));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}

fill(232, 102, 128);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(100, 150));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(232, 89, 118);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(50, 100));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(255);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(0, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(234, 170, 197);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(0, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
fill(234, 130, 174);
for (int i = 0; i < 200; i=i+1) {
  pushMatrix();
  translate(random(0, width), random(200, 250));
  rotate( random(0, TWO_PI));
  ellipse( 0, 0, 15, 10);
  popMatrix();
}
}
void draw() {
  //bakcground
  noStroke();
  fill(blue);
  beginShape();
  vertex(60, 600);
  vertex(68, 560);
  vertex(256, 473);
  vertex(448, 534);
  vertex(448, 600);
  endShape(CLOSE);
  beginShape();
  vertex(448, 534);
  vertex(448, 600);
  vertex(630, 600);
  vertex(635, 534);
  vertex(567, 510);
  endShape(CLOSE);
  beginShape();
  vertex(635, 534);
  vertex(630, 600);
  vertex(800, 600);
  vertex(800, 545);
  vertex(723, 525);
  endShape(CLOSE);
  fill(206, 203, 142);
  rect(60, 600, 740, 80);
  fill(178, 174, 110);
  beginShape();
  curveVertex(76, 680);
  curveVertex(76, 680);
  curveVertex(60, 600);
  curveVertex(60, 600);
  curveVertex(116, 608);
  curveVertex(188, 622);
  curveVertex(249, 680);
  curveVertex(249, 680);
  endShape(CLOSE);
  fill(102, 162, 109);
  beginShape();
  curveVertex(123, 680);
  curveVertex(123, 680);
  curveVertex(207, 635);
  curveVertex(315, 633);
  curveVertex(410, 680);
  curveVertex(410, 680);
  endShape(CLOSE);
  fill(purple);
  beginShape();
  curveVertex(120, 800);
  curveVertex(120, 800);
  curveVertex(70, 680);
  curveVertex(70, 680);
  curveVertex(161, 698);
  curveVertex(459, 730);
  curveVertex(715, 800);
  curveVertex(715, 800);
  endShape(CLOSE);
  fill(149, 162, 95);
  beginShape();
  curveVertex(254, 680);
  curveVertex(254, 680);
  curveVertex(511, 636);
  curveVertex(628, 617);
  curveVertex(800, 600);
  curveVertex(800, 600);
  curveVertex(800, 680);
  curveVertex(800, 680);
  endShape(CLOSE);

  //tree trunk and branches
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
  beginShape();
  vertex(60, 400);
  vertex(100, 410);
  vertex(100, 370);
  endShape(CLOSE);
  beginShape();
  vertex(100, 410);
  vertex(100, 370);
  vertex(420, 170);
  vertex(420, 200);
  endShape(CLOSE);
  beginShape();
  vertex(60, 400);
  vertex(100, 370);
  vertex(84, 335);
  endShape(CLOSE);
  beginShape();
  vertex(84, 335);
  vertex(100, 370);
  vertex(128, 330);
  vertex(110, 320);
  endShape(CLOSE);
  beginShape();
  vertex(110, 320);
  vertex(128, 330);
  vertex(180, 250);
  vertex(160, 250);
  endShape(CLOSE);
  beginShape();
  vertex(84, 335);
  vertex(60, 400);
  vertex(0, 400);
  vertex(45, 317);
  endShape(CLOSE);
  beginShape();
  vertex(47, 319);
  vertex(35, 316);
  vertex(25, 260);
  vertex(38, 256);
  endShape(CLOSE);
  beginShape();
  vertex(35, 316);
  vertex(47, 319);
  vertex(0, 400);
  vertex(0, 320);
  endShape(CLOSE);
  beginShape();
  vertex(35, 316);
  vertex(0, 320);
  vertex(0, 265);
  endShape(CLOSE);
  beginShape();
  vertex(354, 241);
  vertex(365, 230);
  vertex(464, 234);
  vertex(457, 246);
  endShape();
  beginShape();
  vertex(464, 234);
  vertex(457, 246);
  vertex(493, 258);
  vertex(496, 245);
  endShape(CLOSE);
  beginShape();
  vertex(493, 258);
  vertex(496, 245);
  vertex(572, 360);
  vertex(566, 367);
  endShape(CLOSE);
  beginShape();
  vertex(159, 250);
  vertex(135, 217);
  vertex(138, 214);
  vertex(165, 250);
  endShape(CLOSE);
  beginShape();
  vertex(165, 250);
  vertex(163, 215);
  vertex(169, 215);
  vertex(170, 250);
  endShape(CLOSE);
  beginShape();
  vertex(265, 267);
  vertex(294, 191);
  vertex(305, 191);
  vertex(278, 260);
  endShape(CLOSE);
  beginShape(); 
  vertex(71, 537); 
  vertex(145, 479); 
  vertex(158, 474); 
  vertex(70, 556); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(145, 479); 
  vertex(158, 474); 
  vertex(169, 308); 
  vertex(157, 315); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(170, 254); 
  vertex(200, 203); 
  vertex(208, 202); 
  vertex(180, 253); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(295, 195); 
  vertex(248, 128); 
  vertex(260, 128); 
  vertex(305, 194); 
  endShape(CLOSE); 
  beginShape(); 
  vertex(300, 188); 
  vertex(339, 119); 
  vertex(350, 114); 
  vertex(304, 194); 
  endShape(CLOSE); 
//petals
// falling petals
fill(247, 162, 178);
noStroke();

// petal 1
ellipse(random(0, width), p1, 15, 10);
p1 = p1 + 2;
if (p1 > 600) p1 = -50;

// petal 2
ellipse(random(0, width), p2, 15, 10);
p2 = p2 +2;
if (p2 > 600) p2 = -120;

// petal 3
ellipse(random(0, width), p3, 15, 10);
p3 = p3 + 2;
if (p3 > 600) p3 = -200;

// petal 4
ellipse(random(0, width), p4, 15, 10);
p4 = p4 + 2;
if (p4 > 600) p4 = -300;

// petal 5
ellipse(random(0, width), p5, 15, 10);
p5 = p5 + 2;
if (p5 > 600) p5 = -400;

// petal 6
ellipse(random(0, width), p6, 15, 10);
p6 = p6 + 2;
if (p6 > 600) p6 = -500;

// petal 7
ellipse(random(0, width), p7, 15, 10);
p7 = p7 + 2;
if (p7 > 600) p7 = -600;

// petal 8
ellipse(random(0, width), p8, 15, 10);
p8 = p8 + 2;
if (p8 > 600) p8 = -700;

// petal 9
ellipse(random(0, width), p9, 15, 10);
p9 = p9 + 2;
if (p9 > 600) p9 = -250;

// petal 10
ellipse(random(0, width), p10, 15, 10);
p10 = p10 + 2;
if (p10 > 600) p10 = -350;

println(mouseX, mouseY);
}
