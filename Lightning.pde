	int startX = 0;

	int startY = 150;

	int endX = (int)((Math.random()*9));

	int endY = (int)((Math.random()*18)-9)+150;
void setup()
{
  size(300,300);
}
void draw()
{
	press();
}

void press()
{
	if (mousePressed == true){
		line();
	}
}

void line()
{
	line(startX,startY,endX,endY);

	startX = endX;

	startY = endY;

	endX += (int)((Math.random()*9));

	endY += (int)((Math.random()*18)-9);
}

