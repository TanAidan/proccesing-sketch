float brickWidth=50;
int brickHeight=10;
int brickInBase=5;
void setup()
{
  size(500,500);
}
void draw()
{
  
  
  for(int i=0; i<brickInBase; i++)
  {
    int numBricks=brickInBase-i;
    float num=(width-(brickWidth*numBricks))/2;
   for(int j=0; j<(brickInBase-i); j++)
   {
     println(i,j);

     rect(num+j*brickWidth,height-(i+1)*brickHeight,brickWidth,brickHeight);
      
  }
  
}
}