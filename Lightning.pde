int x = 0;
int y = 175;
int a = 0;
int b =  y + ((int)(Math.random()*10)-5);

void setup()
{
  size(300,300);
  background(0, 127);
}
void draw()
{
	for (int i = 0; i < 100; i++) {
		stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
		strokeWeight(4);
		x = a;
		y = b;
		a = a + ((int)(Math.random()*10) + 5);
		b = b + ((int)(Math.random()*10) - 5);
		line(x, y, a, b);
		if(x > 300)
		{
			a = 0;
			b = 100 + ((int)(Math.random()*10)-5);
		}
	}
}

void mousePressed()
{
	redraw();
}