int startx = 150;
int starty = 150;
int endx = 0;
int endy = 0 ;





void setup()
{
  size(500,500);
  strokeWeight(4);
  background(#908585);
}
void draw()
{
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while (startx < 500) {
  endx = startx + (int)(Math.random()*9); 
  endy = starty + (int)(Math.random()*19)-9;
  line(startx, starty, endx, endy);
  startx=endx;
  starty=endy;
  
  
  
  smooth();
  fill(#FCF000);
triangle(120,270,50,250,125,200);
triangle(280,220,280,270,345,250);
fill(#0270F2);
ellipse (400,350,1000,100);
fill(#E6F702);
ellipse (200,250,200,200);
stroke(#050505);
fill(#E6F702);
ellipse (200,120,140,140);
fill(#FCA500);
rect(150,340,10,40);
rect(230,340,10,40);
fill(#FCA500);
noStroke(); 
triangle(140,370,170,370,155,400);
triangle(220,370,250,370,235,400);
triangle(190,140,220,140,230,180);
triangle(190,140,180,160,230,180);
stroke(#050505);
fill(#FFFFFF);
ellipse (170,110,40,40);
ellipse (230,110,40,40);
fill(#030303);
ellipse (170,110,20,20);
ellipse (230,110,20,20);
fill(#3FFF00);
rect(0,400,1000,160);

}
}

void mousePressed()
{
startx = 150;
starty = 150;
endx = 0;
endy = 0 ;

}
