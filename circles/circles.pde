int score;
int losses;
void setup()
{
  drawBack();
  drawLeft();
  drawRight();
}


void draw()
{

  
}

void keyPressed()
{
  
  if(keyCode==LEFT)
  {
    drawBack();
    if(drawLeft()>drawRight())
    {
      score++;
      println(score);
    }
    else
    {
      losses++;
    }
    if(losses+score==10)
   {
     background(255,255,255);
     textSize(30);
     text(" You have "+ score+ " correct choices and " +losses+ " wrong choices ",50,400);
     if(score>losses)
      {
        text("YOU WIN",300,250);
        
      }
      else if(losses>score)
      {
        text("YOU LOSE",300,250);
      }
      else
      {
        text(" you are neither smart nor dumb" ,250,250);
      }
  }
    
  }
  if(keyCode==RIGHT)
  {
     drawBack();
    if(drawRight()>drawLeft())
    {
      score++;
      println(score);
    }
    else
    {
      losses++;
    }
    
   if(losses+score==10)
   {
     background(255,255,255);
     textSize(30);
     text(" You have "+ score+ " correct choices and " +losses+ " wrong choices ",50,400);
      if(score>losses)
      {
        text("YOU WIN",300,250);
        
      }
      else if(losses>score)
      {
        text("YOU LOSE",300,250);
      }
      else
      {
        text(" you are neither smart nor dumb" ,250,250);
      }
  }
  
}
}
float drawLeft()
{
  
  float ran=random(5,20);
  
  for(int i=0; i<ran; i++)
  {
    float size=random(10,30);
    fill(255,0,0,50);
    ellipse(random(50,350), random(50,750), size, size);
  }
  return ran;
}
float drawRight()
{
  
  float ran=random(5,20);
  
  for(int i=0; i<ran; i++)
  {
    float size=random(10,30);
    fill(0,0,255,50);
    ellipse(random(450,750), random(50,750), size, size);
  }
  return ran;
  
}
void drawBack()

{
    size(800,800);
background(255,255,255);
  rect(400,0,5,800);
}
