import 'dart:io';

void main() {
  stdout.writeln('What is your name: ?');
  String name = stdin.readLineSync();
  print('My name is: $name');

  const list1 = [1,2,3];
  list1.add(4);
}
