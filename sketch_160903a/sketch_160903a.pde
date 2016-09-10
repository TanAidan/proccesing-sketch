float BOX_PER_SIDE=4;
int frame_width = 640;
int frame_height= 480;
float BOX_SIZE=40;
float BOX_SPACING=10;
float ILLISION_SIZE=(BOX_PER_SIDE*BOX_SIZE)+(BOX_PER_SIDE*BOX_SPACING)+BOX_SPACING;
float x_offset =(640-ILLISION_SIZE)/2;
float y_offset=(480-ILLISION_SIZE)/2;
float boxPosX;
float boxPosY;
void setup()
{
 size(640,480);
  rect((frame_width/2)-(ILLISION_SIZE/2), (frame_height/2)-(ILLISION_SIZE/2), ILLISION_SIZE, ILLISION_SIZE);
}


void draw()
{
  for(int i=0; i<BOX_PER_SIDE; i++)
  {
    
     for(int j=0; i<BOX_PER_SIDE; i++)
     {
       boxPosX=(frame_width/2)-(ILLISION_SIZE/2)+x_offset;
       
       boxPosY=(frame_height/2)-(ILLISION_SIZE/2)+y_offset;
       //rect((frame_width/2)-(ILLISION_SIZE/2), (frame_height/2)-(ILLISION_SIZE/2);
       
     }
    
  }
  
  
}