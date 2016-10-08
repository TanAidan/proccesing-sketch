 ArrayList<Stars>stars= new ArrayList<Stars>();
void setup()
{
  background(0);
  size(1000,1000);
 
   for(int i=0; i<1000; i++)
  {
   stars.add( new Stars(random(1000),random(1000),random(4),random(255), random(5))); 
  
  }
}

void draw()
{
  background(0);
  for(Stars s: stars)
  {
    s.ellipse1();
  }
  
 
  
  
}
