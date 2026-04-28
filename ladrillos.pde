int cantX, cantY;
int sizeX = 300, sizeY = 130;
void setup()
{
  size(800, 600);
  cantX = (width / sizeX) + 1;
  cantY = (height / sizeY) + 1;
}
void draw()
{
  fill(255);
  stroke(0);
  strokeWeight(4);
 
  for (int y = 0; y < cantY; y++)
  {
    float posX = 0;
    if (y % 2 == 0)
      posX -= sizeX/2;

    for (int x = 0; x < cantX; x++)
    {
      rect(posX + sizeX * x, sizeY * y, sizeX, sizeY);
    }
  }
}
