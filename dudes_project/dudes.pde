public class dudes {
  private float size;
  private float x, y;
  private float j, k;
}
public dudes(float x, float y, float j, float k) {
  this.x = x;
  this.y = y;
}
public void show() {
  head();
  circle(x, y, size);
}
