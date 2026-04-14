PImage miImagen;
 void setup()
 {
 size(800,400);
  background(0);
  miImagen = loadImage("pintura.jpg");

 }
 
 void draw()
 {
   image( miImagen, 0, 0,400,400);
   stroke(0,0,0);
   strokeWeight(1);
   fill(255,222,173);
ellipse(610, 150, 100,130);
fill(65,105,225);
rect(564, 85, 90, 40);
fill(240,230,140);
arc(610, 85, 90, 55, PI, TWO_PI);
fill(189,183,107);
arc(610, 70, 70, 40, PI, TWO_PI);
fill(218,165,32);
triangle(640, 65, 700,130,700, 200);
fill(255,222,173);
stroke(255,222,173);
rect(589, 206,45, 39);
stroke(0,0,0);
fill(218,165,32);
arc(610, 400, 200,350, PI, TWO_PI);
fill(255);
rect(581,220, 60,12);
fill(255);
ellipse(580, 147, 22,15);
fill(255);
ellipse(625, 147, 22,15);
fill(95,158,160);
ellipse(580, 147, 14,9);
fill(0);
ellipse(580, 147,8,5);
fill(95,158,160);
ellipse(625, 147,14,9);
fill(0);
ellipse(625, 147,8,5);
fill(255,222,173);
ellipse(660, 160,20,30);
fill(210);
ellipse(660, 190,15,20);
fill(244,164,96);
stroke(244,164,96);
triangle(580, 170, 600,145,600 , 170);
stroke(0,0,0);
fill(176,196,222);
stroke(176,196,222);
rect(699,130, 10,66);
stroke(255,255,255);
strokeWeight(3);
line(660, 170,660,180);
strokeWeight(1);
fill(250,128,114);
stroke(250,128,114);
arc(590, 185, 10,9, PI, TWO_PI);
fill(250,128,114);
arc(600, 185, 10,9, PI, TWO_PI);
fill(250,128,114);
ellipse(595,187, 20,12);
stroke(255);
strokeWeight(2);
line(585, 186,605,186);
strokeWeight(5);
stroke(184,134,11);
fill(218,165,32);
arc(610, 400, 195,270, PI, TWO_PI);
stroke(255,248,220);
strokeWeight(1);
fill(255,248,220);
ellipse(580, 135,17,2);
fill(255,248,220);
ellipse(625, 135, 17,2);
}
