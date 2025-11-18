public class Dude {
  private float size = 50;
  private float x, y;
  private float speedX, speedY;

  //grabs x and y
  public Dude(float x, float y) {
    this.x = x;
    this.y = y;
    speedX = random(-3, 3);
    speedY = random(-3, 3);
  }

  //updates screen
  public void update() {

    x += speedX;
    y += speedY;
    //changes the X direction when hitting the border
    if ((x <= size/2 || x >= width - size/2)) {
      speedX *= -1;
    }
    //changes the Y direction when approaching the border
    if ( y <= size/2 || y >= height - size/2) {
      speedY *= -1;
    }
  }
  public void show() {
    circle(x, y, size);
  }
}
