class Spaceship extends Floater  
{   
    public Spaceship() {
      corners = 4;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 8;
      myColor = color(255);
      myCenterX = 150;
      myCenterY = 150;
      myXspeed = 0;
      myYspeed = 0;
      myPointDirection = 0;
    }
    public void setXspeed (double x) {
     myXspeed = x; 
    }
    public void setYspeed (double y) {
      myYspeed = y;
    }
    public void setCenterX (double a) {
     myCenterX = a; 
    }
    public void setCenterY (double b) {
      myCenterY = b;
    }
    public void setDirection (double c) {
       myPointDirection = c; 
    }
}
