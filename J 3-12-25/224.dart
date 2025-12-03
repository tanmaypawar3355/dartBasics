// Exception handling

import 'dart:io';

void main() {
  print("Start main");
  print("Print value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  }catch(ex) {
    print(ex);
  }
  print("End main");
}


/* 

Output:

Print value
tanmay                    // By user
FormatException: Invalid radix-10 number (at character 1)
tanmay
^

End main

*/
