public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  background(255,100,23);
  myFractal(250,250,480);
  
}
public void myFractal(int x, int y, int siz)
{
fill((int)(Math.random()*320),(int)(Math.random()*320),(int)(Math.random()*320));
ellipse(x,y,siz,siz);
rect(x,y,siz,siz);
if(siz > 10)
{
  myFractal(x,y,siz-100);
  myFractal(x,y,siz-100);
  
}



}
