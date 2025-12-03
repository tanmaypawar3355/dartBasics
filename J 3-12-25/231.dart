// Exception handling

// - If any user defined class is throwing exception by creating its own exception
//   class, then we shoul implement the exception class.
// - So the properties of exception class will get inherited.

/*

1]
class NotProfitException {

}

We cant get a idea it is a exception class(User defined exception class).


2]
class NotProfitException {

}

Here we can get the idea it is a exception class(User defined exception class).
Even it is in other file.

*/

import 'dart:io';

class NoProfitException implements Exception {
  String str = " ";
  NoProfitException(this.str);

  String toString() {
    return str;
  }
}

void main() {
  int? empCount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  int profit = int.parse(stdin.readLineSync()!);

  try {
    if (profit < 0) {
      throw new NoProfitException("Loss");
    }
  } catch (data) {
    print(data.toString());
  }
  print("$name  $empCount  $profit");
}
