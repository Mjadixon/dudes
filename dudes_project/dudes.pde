public class Dude {
  private float size = 50;
  private float x, y;
  private float j, k;

  //grabs x and y
  public Dude(float x, float y) {
    this.x = x;
    this.y = y;
  }
  //updates screen
  public void update() {
    x+= 1;
    y+= 1;
    if (x >= 800 - width/10) {
      x *= -1;
    }
    if ( y >= 800 - width/10) {
      y *= -1;
    }
  }
  public void show() {
    circle(x, y, size);
  }
}
