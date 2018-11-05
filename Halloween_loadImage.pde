//click and drag your cursor to make the heart in the bears

PImage img;

void setup() {
  size(1280, 600);
  img = loadImage("webarebears.jpg");
  image(img, 0, 0);
}
void draw()
{
  save("DANIEL.webarebears.png");
}
void mouseDragged()
{
  //Cares the hearts
  blendMode(OVERLAY);
  noStroke();
  fill(255, 5, 5);
  ellipse(mouseX, mouseY, 5, 5);
}
