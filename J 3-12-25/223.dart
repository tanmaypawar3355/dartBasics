// Exception handling

import 'dart:io';

void main() {
  print("Start main");
  print("Print value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  }catch(Exception) {
    print("Handled");
  }
  print("End main");
}


/* 

Output:

Start main
Print value
tanmay         // By user
Handled
End main

*/
