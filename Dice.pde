void setup()
{
  size(1300, 1300);
  textAlign(CENTER);
  noLoop();
}
void draw()
{
  background(250, 250, 250);
  for (int y = 300; y<700; y+=50) {
    for (int x = 300; x<700; x+= 50) {
      Die bob = new Die(x, y);
      bob.show();
    }
  }
  for (int y = 200; y<600; y+=50) {
    for (int x = 200; x<300; x+= 50) {
      Die bobby = new Die(x, y);
      bobby.show();
    }
  }
  for (int y = 300; y<500; y+=50) {
    for (int x = 150; x<250; x+= 50) {
      Die sally = new Die(x, y);
      sally.show();
    }
  }
  Die one =new Die(300, 250);
  one.show();
  Die two =new Die(300, 200);
  two.show();
  Die five =new Die(350, 200);
  five.show();
  Die six =new Die(350, 250);
  six.show();
  Die seven =new Die(250, 150);
  seven.show();
  Die eight =new Die(200, 150);
  eight.show();
  Die nineteen =new Die(350, 250);
  nineteen.show();
  Die twenty = new Die(400, 250);
  twenty.show();
  
 for (int y = 300; y<700; y+=50) {
    for (int x = 700; x<800; x+= 50) {
      Die mark = new Die(x, y);
      mark.show();
    }
  }
  for (int y = 200; y<600; y+=50) {
    for (int x = 800; x<900; x+= 50) {
      Die tom = new Die(x, y);
      tom.show();
    }
  }
  for (int y = 300; y<500; y+=50) {
    for (int x = 900; x<950; x+= 50) {
      Die tim = new Die(x, y);
      tim.show();
    }
  }
  
  for (int y = 700; y<750; y+=50) {
    for (int x = 400; x<700; x+= 50) {
      Die alan = new Die(x, y);
      alan.show();
    }
  }
  for (int y = 750; y<800; y+=50) {
    for (int x = 500; x<600; x+= 50) {
      Die alan = new Die(x, y);
      alan.show();
    }
  }
  
  Die nine =new Die(700, 250);
  nine.show();
  Die ten =new Die(700, 200);
  ten.show();
  Die eleven =new Die(750, 200);
  eleven.show();
  Die twelve =new Die(750, 250);
  twelve.show();
  Die thirteen =new Die(850, 150);
  thirteen.show();
  Die fourteen =new Die(800, 150);
  fourteen.show();
  Die fifteen =new Die(650, 250);
  fifteen.show();
  
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  //member variable declarations here
  int myX, myY;
  int side;


  Die(int x, int y) //constructor
  {
    //variable initializations here
    roll();
    myX = x;
    myY = y;
  }

  void roll()
  {
    if ((int)(Math.random()*7) == 1) {
      side = 1;
    } else if ((int)(Math.random()*7) == 2) {
      side = 2;
    } else if ((int)(Math.random()*7) == 3) {
      side = 3;
    } else if ((int)(Math.random()*7) == 4) {
      side = 4;
    } else if ((int)(Math.random()*7) == 5) {
      side = 5;
    } else if ((int)(Math.random()*7) == 6) {
      side = 6;
    }
  }

  void show()
  {
    noFill();
    stroke(0, 0, 0);
    rect(myX, myY, 40, 40);
    fill(250, 0, 0);
    if (side == 1) {
      ellipse(myX+20, myY+25, 10, 10);
    }
    if (side == 2) {
      ellipse(myX+10, myY+10, 10, 10);
      ellipse(myX+30, myY+30, 10, 10);
    }
    if (side == 3) {
      ellipse(myX+9, myY+9, 10, 10);
      ellipse(myX+20, myY+20, 10, 10);
      ellipse(myX+31, myY+31, 10, 10);
    }
    if (side == 4) {
      ellipse(myX+9, myY+9, 10, 10);
      ellipse(myX+31, myY+31, 10, 10);
      ellipse(myX+9, myY+31, 10, 10);
      ellipse(myX+31, myY+9, 10, 10);
    }
    if (side == 5) {
      ellipse(myX+9, myY+9, 10, 10);
      ellipse(myX+31, myY+31, 10, 10);
      ellipse(myX+20, myY+20, 10, 10);
      ellipse(myX+9, myY+31, 10, 10);
      ellipse(myX+31, myY+9, 10, 10);
    }
    if (side == 6) {
      ellipse(myX+9, myY+9, 10, 10);
      ellipse(myX+9, myY+20, 10, 10);
      ellipse(myX+9, myY+31, 10, 10);
      ellipse(myX+31, myY+9, 10, 10);
      ellipse(myX+31, myY+20, 10, 10);
      ellipse(myX+31, myY+31, 10, 10);
    }
  }
}








