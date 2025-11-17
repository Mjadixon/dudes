public class Dude {
  private float size = 50;
  private float x, y;
  private float j, k;

  //grabs x and y
  public Dude(float x, float y) {
    this.x = x;
    this.y = y;
  }
  //Make circle
  public void update() {
    x = (float)Math.random()*800;
    y = (float)Math.random()*800;
    if (x == 800 || y == 800) {
      x = x*-1;
      y = x*-1;
    }
  }
  public void show() {
    circle(x, y, size);
  }
  public void hide() {
    
  }
}
