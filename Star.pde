class Star 
{
  private int myX, myY, myLights,mySize;
  public Star() {
    myX = (int)(Math.random()*300);
    myY = (int)(Math.random()*300);
    myLights = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    mySize = (int)(Math.random()*3);
   }
  public void show() {
    fill(myLights);
    stroke(myLights);
    ellipse(myX,myY,mySize,mySize);
  }
}
