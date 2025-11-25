import 'dart:io';


void main() {
  print(stdin.runtimeType);
  int age = stdin.readLineSync();
  print("Age = $age");
  print("Age = age");
}



/*

Output - 

Error: A value of type 'String?' can't be assigned to a variable of type 'int'.
  int age = stdin.readLineSync();
                  ^

Reason - 

Because redLineSync() functio has a return type " String? ".

*/