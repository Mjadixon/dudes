Dude dude1= new Dude(100, 500);
Dude dude2 = new Dude(100, 200);

void setup() {
  size(800, 800);
  background(40);
}
void draw() {
  background(40);
  dude1.update();
  dude1.show();
  dude2.show();
  dude2.update();
}
