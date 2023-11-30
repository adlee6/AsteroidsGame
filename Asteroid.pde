class Asteroid extends Floater {
  private double rotSpeed;
  private float mySize;
  public Asteroid() {
    rotSpeed = Math.random()*10;
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] =-8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = (int)(Math.random()*8-4);
    myYspeed = (int)(Math.random()*8-4);
    myColor = color(255);
    mySize = (float)(Math.random()*0.1+1);
  }
  public void move() {
    turn(rotSpeed);
    super.move();
  }
  public void show() {
    noFill();
    scale(mySize);
    super.show();
  }
  public float getX() {
    return (float)myCenterX;
  }
  public float getY() {
    return (float)myCenterY;
  }
}
