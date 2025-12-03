// Exception handling

import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);

  int ans = x ~/ y;  //     "  ~/   "  negation 
  // The operator ~/ is used to perform division of two numbers and 
  // always returns the integer part of the result, discarding any remainder.
  // x / y => 7 / 2 => 3.5
  // x ~/ y => 7 / 2 => 3
  print(ans);
}

/*

Output:

10            // By user
0             // By user
Unhandled exception:
IntegerDivisionByZeroException
#0      int.~/ (dart:core-patch/integers.dart:27:7)
#1      main (file:///C:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/J%203-12-25/221.dart:9:15)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)

*/

