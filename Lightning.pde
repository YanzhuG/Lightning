 int startX = 50;
 int startY = 120;
 int endX = 150;
 int endY = 200;
 int x=1;
 void setup(){
   size(300,300);
 }
void draw()
{
  fill(0,0,0,20);
  rect(0,0,300,300);
  noStroke();
   fill(252,148,160,(int)(Math.random()*150)+100);
  ellipse(70+(float)Math.sin(x/2)*10,130+(float)Math.cos(x/2)*10,60,60);
  fill(223,191,237,(int)(Math.random()*150)+100);
  ellipse(70+(float)Math.cos(x)*10,130+(float)Math.sin(x)*10,60,60);
  fill((int)(Math.random()*256),(int)(Math.random()*256),220);
  ellipse(70+(float)Math.cos(x)*50,130+(float)Math.sin(x)*50,10,10);
  x++;
  noFill();
  stroke(255);
  strokeWeight(1);
 
    endX=startX+(int)(Math.random()*10);
    endY=startY+(int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    line(70+(float)Math.sin(x/2)*250,130+(float)Math.cos(x/2)*250,70+(float)Math.cos(x/2)*250,130+(float)Math.sin(x/2)*250);
    line(70+(float)Math.sin(x/2)*100,130+(float)Math.cos(x/2)*100,70+(float)Math.sin(x/2)*100,130+(float)Math.cos(x/2)*100);
    line(70+(float)Math.cos(x/2)*200,130+(float)Math.sin(x/2)*200,70+(float)Math.cos(x/2)*200,130+(float)Math.sin(x/2)*200);
}
void mousePressed()
{
 startX = 50;
 startY = 120;
 endX = 150;
 endY = 200+(int)(Math.random()*20)-10;
} int startX = 50;
 int startY = 120;
 int endX = 150;
 int endY = 200;
 int x=1;
 void setup(){
   size(300,300);
 }
void draw()
{
  fill(0,0,0,20);
  rect(0,0,300,300);
  noStroke();
   fill(252,148,160,(int)(Math.random()*150)+100);
  ellipse(70+(float)Math.sin(x/2)*10,130+(float)Math.cos(x/2)*10,60,60);
  fill(223,191,237,(int)(Math.random()*150)+100);
  ellipse(70+(float)Math.cos(x)*10,130+(float)Math.sin(x)*10,60,60);
  fill((int)(Math.random()*256),(int)(Math.random()*256),220);
  ellipse(70+(float)Math.cos(x)*50,130+(float)Math.sin(x)*50,10,10);
  x++;
  noFill();
  stroke(255);
  strokeWeight(1);
 
    endX=startX+(int)(Math.random()*10);
    endY=startY+(int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    line(70+(float)Math.sin(x/2)*250,130+(float)Math.cos(x/2)*250,70+(float)Math.cos(x/2)*250,130+(float)Math.sin(x/2)*250);
    line(70+(float)Math.sin(x/2)*100,130+(float)Math.cos(x/2)*100,70+(float)Math.sin(x/2)*100,130+(float)Math.cos(x/2)*100);
    line(70+(float)Math.cos(x/2)*200,130+(float)Math.sin(x/2)*200,70+(float)Math.cos(x/2)*200,130+(float)Math.sin(x/2)*200);
}
void mousePressed()
{
 startX = 50;
 startY = 120;
 endX = 150;
 endY = 200+(int)(Math.random()*20)-10;
}