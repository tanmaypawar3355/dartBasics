// Exception handling

import 'dart:io';

void main() {
  print("Start main");
  print("Print value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } on IntegerDivisionByZeroException {
    print("Handled");
  } catch (ex) {
    print("Here");
  }
}

/* 

Output:


Start main
Print value
tanmay              // By user
Here


*/
