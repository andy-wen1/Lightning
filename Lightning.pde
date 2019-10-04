  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight (5);
  background(255);
}
void draw()
{
  text("Random Data",150, 25);
  if (endX != 300){
    fill(0);
    line(startX,startY,endX,endY);
    endX = startX+(int)(Math.random()*9)+1;
    endY = startY+(int)(Math.random()*19)-9;
    startX = endX;
    startY = endY;
}
}
