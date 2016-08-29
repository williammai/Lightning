int startX = 0;

int startY = 150;

int endX = (int)((Math.random()*9)-9);

int endY = (int))(Math.random()*18)-9);

void setup()
{
  size(300,300);
}
void draw()
{
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
}
void mousePressed()
{

}


