class Bullet extends Floater {
  public Bullet(Spaceship theShip) {
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myXspeed = theShip.Xspeed();
    myYspeed = theShip.Yspeed();
    myPointDirection = theShip.getDirection();
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
