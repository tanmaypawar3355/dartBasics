import 'dart:io';

class Demo {
  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);   // This line will execute first, even before the main

  void printData() {
    print("x = $x");
    print("y = $y");
    // print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();
}
