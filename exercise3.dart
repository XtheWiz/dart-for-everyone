int rectangle(int w, [int h]) {
  h ??= w;
  return w * h;
}

int namedRec({int width, int height}) {
  return width * height;
}
int arraowRec(int w, int h) => w * h;

void main() {
  print("Rectangle1: " + rectangle(11, 12).toString());
  print("Rectangle2: " + rectangle(11).toString());
  print("Rectangle3: " + namedRec(width: 15, height: 15).toString());
  print("Rectangle4: " + arraowRec(9, 12).toString());

}