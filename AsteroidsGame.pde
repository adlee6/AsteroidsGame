Spaceship bob = new Spaceship();
Star [] john = new Star [300];
public void setup() 
{
  size(300,300);
  for(int i = 0; i < john.length; i++) 
    john[i] = new Star();
}

public void draw() 
{
  background(0);
  for(int i = 0; i < john.length; i++)
  john[i].show();
  bob.show();
  bob.move();
}

public void keyPressed()
{
  if(key == 'a') {
    bob.turn(-15);
  }
  if(key == 'd') {
    bob.turn(15);
  }
  if(key == 'w') {
    bob.accelerate(1);
  }
  if(key == 's') {
    bob.accelerate(-1);
  }
  if(key == 'q') {
   bob.setXspeed(0);
   bob.setYspeed(0);
  }
   if(key == 'x') {
    bob.setXspeed(0);
    bob.setYspeed(0);
    bob.setCenterX((int)(Math.random()*300));
    bob.setCenterY((int)(Math.random()*300));
    bob.setDirection((int)(Math.random()*360));
  }
}

