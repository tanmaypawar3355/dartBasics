// Exception handling

import 'dart:io';

void main() {
  print("Start main");
  print("Print value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print("Here & there");
  } on IntegerDivisionByZeroException {
    print("Handled");
  } on FormatException {
    print("Format exception");
  }
}

/* 

Output:


Start main
Print value
tanmay                        // By user
Here & there


*/
