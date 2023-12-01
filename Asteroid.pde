class Asteroid extends Floater {
  private double rotSpeed;
  private float mySize;
  public Asteroid() {
    rotSpeed = Math.random()*10;
    corners = 16;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -6;
    yCorners[0] = 0;
    xCorners[1] = -4;
    yCorners[1] = -2;
    xCorners[2] = -2;
    yCorners[2] = -3;
    xCorners[3] = 2;
    yCorners[3] = -4;
    xCorners[4] = 4;
    yCorners[4] = -2;
    xCorners[5] = 8;
    yCorners[5] = -1;
    xCorners[6] = 9;
    yCorners[6] = 0;
    xCorners[7] = 10;
    yCorners[7] = 3;
    xCorners[8] = 9;
    yCorners[8] = 4;
    xCorners[9] = 5;
    yCorners[9] = 6;
    xCorners[10] = 4;
    yCorners[10] = 7;
    xCorners[11] = 1;
    yCorners[11] = 6;
    xCorners[12] = -1;
    yCorners[12] = 7;
    xCorners[13] = -4;
    yCorners[13] = 6;
    xCorners[14] = -5;
    yCorners[14] = 5;
    xCorners[15] = -6;
    yCorners[15] = 3;
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
    super.show();
  }
  public float getX() {
    return (float)myCenterX;
  }
  public float getY() {
    return (float)myCenterY;
  }
}
