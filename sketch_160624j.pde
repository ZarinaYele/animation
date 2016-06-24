/* @pjs preload="Iron-Man-2.jpg"
PImage img;

void setup() 
{
  size (700,350);
  img = loadImage("Iron-Man-2.jpg");
}

void draw() {
  for (int i = 0; i != 320; i++){
  int x = (int)random(0,700),
 y = (int)random(0,350);
 color c = img.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,3,3);
  }
}