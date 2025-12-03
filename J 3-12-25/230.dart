// Exception handling

// throw
// - In dart, their is nothing like Throws.

import 'dart:io';

void main() {
  // throwing predefined exception
  int? empCount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync()!;
  double profit = double.parse(stdin.readLineSync()!);

  try {
    if (profit < 0) {
      throw new FormatException();
      // throw FomratException();    // Internally it makes new
    }
  } on FormatException {
    print("Lakshya de comapny loss madhe challiye");
  } catch (data) {
    print("Generic exception");
  }

  print("$name  $empCount   $profit");
}



/*

output:


110
Tanmay
-1000
Lakshya de comapny loss madhe challiye
Tanmay  110   -1000.0


*/
