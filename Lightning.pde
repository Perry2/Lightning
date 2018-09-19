void setup()
{
  size(300,300);
  background(0);
}
void draw()
{
	int x1 = 0;
	int y1 = 0;
	int x2 = 0;
	int y2 = (int)(Math.random()*256);
	stroke((int)(Math.random()*256),127);
	strokeWeight(4);
	line(x1,y2,x2,y2);
}
void mousePressed()
{
	redraw();
}

