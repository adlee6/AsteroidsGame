class Bullet extends Floater {
  public Bullet() {
    myCenterX = bob.getX();
    myCenterY = bob.getY();
    myXspeed = bob.Xspeed();
    myYspeed = bob.Yspeed();
    myPointDirection = bob.getDirection();
    accelerate(6.0);
    myColor = color(3,96,252);
  }
  public void show() {
    fill(myColor);
    noStroke();
    ellipse((float)myCenterX, (float)myCenterY, 12, 12);
  }
  public float getX() {
    return (float)myCenterX;
  }
  public float getY() {
     return (float)myCenterY;
  }
}
