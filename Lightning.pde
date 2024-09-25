int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  strokeWeight(7);
  background(120,120,120);
  size(300,300);
  frameRate(120);
}
void draw()
{
  if(endX <= 500){
    endX = startX + 9-(int)(Math.random()*19);
    endY = startY + (int)(Math.random()*30);
    stroke(255,255,0);
    line(startX, startY, endX, endY);
    noStroke();
    fill(120,120,120,15);
    rect(0,0,300,300);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  fill(255,255,255,255);
  rect(0,0,300,300);
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
