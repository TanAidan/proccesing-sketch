
int numrows=8;
int numcol=8;
void setup()
{
  
  size(320,320);
  
}
void draw()
{
  
 int sWidth=width/numcol;
 int sHeight=height/numrows;
for(int x=0;x<numrows; x++)
{
  
  for(int y=0; y<numcol; y++)
{
 
  if((x%2==y%2)) 9
  {
    fill(0);
  }
  else{
    fill(255);
  }
  rect(x*sWidth,y*sHeight,sWidth,sHeight);

 
  }
}
}

  