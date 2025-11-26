//  Diff between constant and final

import 'dart:io';

void constant1() {
  const int x = 10;
  print(x);
  //Reason 2
  x = x + 20;
  print(x);
}

void constant2() {
  //Reason 1
  const int? x;
  print(x);
}

void final1() {
  final int? x;
  //Reason 3
  print(x);
}

void final2() {
  final int? x;

  x = int.parse(stdin.readLineSync()!);
  print(x);
  //Reason 4
  x = 30;
  print(x);
}

void main() {
  constant1();
  constant2();
  final1();
  final2();
}

/*

Output:

Error: Can't assign to the const variable 'x'.
  x = x + 20;
  ^

Error: Final variable 'x' must be assigned before it can be used.
  print(x);
        ^

Error: Final variable 'x' might already be assigned at this point.
  x = 30;
  ^



Reason:
1. If the data is constant, you must have to initialize the data.
2. You cannot change the constant data after initialization.
3. You must have to initialize the final variable before using.
4. You cannot change the final variable after initialization.
5. Either you have to initialize the final variable at the compile time, or you have to initialize the final variable at the run time.

*/