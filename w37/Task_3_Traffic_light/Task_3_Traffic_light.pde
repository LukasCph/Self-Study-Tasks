int x=0;

void setup() 
{
  size(200, 400);

  background(255);
  rectMode(CORNERS);
  fill(175);
  rect(10, 12, 140, 360);
  fill(0);
  strokeWeight(7);
  rect(20, 24, 130, 350, 20);
  stroke(105);
  strokeWeight(5);
  ellipseMode(CENTER);

  ellipse(75, 80, 105, 105); 
  ellipse(75, 187, 105, 105);
  ellipse(75, 294, 105, 105);
}

void draw() 
{ 
  if (x==1)
  {
    fill(255, 0, 0);
    ellipse(75, 80, 105, 105);
  } else
  {
    fill(50);
    ellipse(75, 80, 105, 105);

    if (x==2  )
    {
      fill(255, 255, 0);
      ellipse(75, 187, 105, 105);
      fill(255, 0, 0);
      ellipse(75, 80, 105, 105);
    } 
    else
    {
      fill(50);
      ellipse(75, 80, 105, 105);
      fill(50);
      ellipse(75, 187, 105, 105);
    }
  }

  if (x==3)
  {
    fill(0, 255, 0);
    ellipse(75, 294, 105, 105);
  } 
  else
  {
    fill(50);
    ellipse(75, 294, 105, 105);
  }

  if (x==4)
  {
    fill(255, 255, 0);
    ellipse(75, 187, 105, 105);
  }

  if (x==5)
  {
    x=1;
  }
}



//lights
void keyPressed()
{
  if (keyPressed == true) 
  {
    if (key=='l')
    {
      x++;
    }
  }
}
