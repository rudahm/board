void setup()
{
  size(500, 500);
 
}

void draw()
{
  background(0); 
  draw_board();
} 

void draw_board()
{
  strokeWeight(1);
  stroke(0);
  for(int x = 0; x < 30; x++)
  {
    for(int y = 0; y < 30; y++)
    {
      if ((x+y)%2==0)
      {
        fill(0);
      }
      else
      {
        fill(255);
      }
      rect(x*100,height-y*100-100,100,100);
    }
  }
}
