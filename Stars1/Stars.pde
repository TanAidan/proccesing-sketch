
class Stars
{
  float posx;
 float posy;
float starSize;
float gray;
float speed;
  Stars( float posx,float posy, float starSize, float gray, float speed)
{
this.posx=posx;
 this.posy= posy;
this.starSize=starSize;
this.gray=gray;
this.speed=speed;
}
void ellipse1()
{
  posy+=speed;
  fill(gray, gray, gray);
  ellipse(posx,posy+speed,starSize,starSize);
  if(posy>1000)
  {
    posy=0;
  }
  println(gray);

}
}

