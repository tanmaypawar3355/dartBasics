import 'dart:io';
import 'dart:core'; // The package is present by default.

void main() {
  print(stdin.runtimeType);

  String? name = stdin.readLineSync();
  print("Name = $name");

  print("Enter age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Age = $age");
}



/*

Output - 


Stdin
Tanmay                 // By user
Name = Tanmay
Enter age
10                    // By user
Age = 10



Reason - 

1.Why parsing - Because when you type input in the console, the computer receives text — even if you type a number.
2. Why nullabe[()!] - If user give the null value, so how the computer can parse null value into integer, so ! is must, 
                      so the computer can be sure their is some type of data i am gonna receive for sure.



*/