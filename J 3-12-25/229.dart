// Exception handling

import 'dart:io';

void main() {
  int? x;

  try {
    print("Connection open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException {
    print("Wrong i/p");
  } catch (ex) {
    print("Generic");
  } finally {
    print("Connection close");
  }
  print("End code");
}


/*

Output:

Connection open
Tanmay                   // By user
Wrong i/p
Connection close
End code


*/