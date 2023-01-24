int x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;
x1 = 40;
y1 = 200;
x2 = 440;
y2 = 200;
x3 = 120;
y3 = 440;
x4 = 240;
y4 = 50;
x5 = 360;
y5 = 440;


size(480, 480);
background(255, 0, 0);
fill(255, 255, 0);
noStroke();
beginShape();
vertex(x1, y1);
vertex(x2, y2);
vertex(x3, y3);
vertex(x4, y4);
vertex(x5, y5);
endShape(CLOSE);

fill(255, 0, 0);
noStroke();
beginShape();
vertex(x1 + 30, y1 + 10);
vertex(x2 - 30, y2 + 10);
vertex(x3 + 20, y3 - 30);
vertex(x4, y4 + 30);
vertex(x5 - 20, y5 - 30);
endShape(CLOSE);
