import 'dart:io';

void main() {
  int? empId;
  String? name;
  double? sal;

  print("Enter employee Id: ");
  empId = int.parse(stdin.readLineSync()!);

  print("Enter employee name: ");
  name = stdin.readLineSync();

  print("Enter employee salary: ");
  sal = double.parse(stdin.readLineSync()!);

  print("EmpId : $empId");
  print("Name : $name");
  print("Salary : $sal");

  stdout.write("EmpId : $empId, Name : $name, Salary : $sal");
  stdout.writeln("EmpId : $empId, Name : $name, Salary : $sal");
  stdout.write("EmpId : $empId, Name : $name, Salary : $sal\n");
}



/*

Output - 

Enter employee Id: 
13                          // By user
Enter employee name: 
Tanmay                      // By user
Enter employee salary: 
2.5                         // By user
EmpId : 13
Name : Tanmay
Salary : 2.5
EmpId : 13, Name : Tanmay, Salary : 2.5EmpId : 13, Name : Tanmay, Salary : 2.5
EmpId : 13, Name : Tanmay, Salary : 2.5
(Enter)
*/