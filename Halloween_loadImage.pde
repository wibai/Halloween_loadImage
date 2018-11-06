PImage img;

void setup(){
  size(700,700);
  img = loadImage("halloween.jpg");
image(img,0,0);
}

void draw()
{
  
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255);
  ellipse(mouseX,mouseY,5,5);
}
