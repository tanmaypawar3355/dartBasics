// Exception handling

// - IntegerDivisionByZeroException this is depricated. Means support from fluuter
//   is withdrawn or has to be withdrawn.
// - Then we have to use unsupportedError instead of this.

import 'dart:io';

void main() {
  print("Print values :");
  int? data = int.parse(stdin.readLineSync()!);

  print(data);
  // If user put string value instead of integer.
}


/*

Output:

Print values :
tanmay                                                          // Input by the user
Unhandled exception:
FormatException: Invalid radix-10 number (at character 1)
tan
^

#0      int._handleFormatError (dart:core-patch/integers_patch.dart:137:5)
#1      int._parseRadix (dart:core-patch/integers_patch.dart:155:16)
#2      int._parse (dart:core-patch/integers_patch.dart:104:12)
#3      int.parse (dart:core-patch/integers_patch.dart:63:12)
#4      main (file:///tmp/oJHPjhpDTK/main.dart:5:19)
#5      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#6      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)


*/