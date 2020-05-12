class Num {
  int num = 10;
}

void main() {
  var n;
  int number;

  number = n?.num ?? 27;
  print(number);

  int number2 = 1;
  number2 ??= 100;
  print(number2);
}