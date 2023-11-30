Spaceship bob = new Spaceship();
Star [] john = new Star [500];
ArrayList <Asteroid> jerry = new ArrayList <Asteroid>();

public void setup() 
{
  size(500,500);
  for(int i = 0; i < john.length; i++) 
    john[i] = new Star();
  for(int i = 0; i < 10; i++)
  jerry.add(new Asteroid());
}
public void draw() 
{
  background(0);
  for(int i = 0; i < john.length; i++)
  john[i].show();
  bob.show();
  bob.move();
  for(int i = 0; i<jerry.size(); i++){
    jerry.get(i).show();
    jerry.get(i).move();
    float d = dist(bob.getX(),bob.getY(),jerry.get(i).getX(),jerry.get(i).getY());
    if (d < 15)
      jerry.remove(i);
  }
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
    bob.accelerate(.5);
  }
  if(key == 's') {
    bob.accelerate(-.5);
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

