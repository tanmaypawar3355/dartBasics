// Exception handling

import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);

  int ans = x / y;
  print(ans);
}

/*

Output:

Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  int ans = x / y;
              ^


*/