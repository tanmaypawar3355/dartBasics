// Exception handling

import 'dart:io';

void main() {
  print("Start main");
  print("Print value");

  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {    // That second ex and this first ex have diff scope & variable for dart. So it is acceptable.
    print(ex);
  } catch (ex) {    // If first ex didnt catch the exception, thats why dart allowed it.
    print("Here");
  }
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
