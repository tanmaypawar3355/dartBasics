import 'dart:io';

class Employee {
  int? empId = 15;
  String? empName = "Tanmay";
  double? empSal = 1.0;

  void printInfo() {
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main() {
  Employee obj = new Employee();
  obj.printInfo();

  print("Enter new employee Id: ");
  obj.empId = int.parse(stdin.readLineSync()!);

  print("Enter new Employee name: ");
  obj.empName = stdin.readLineSync();

  print("Enter new employee salary");
  obj.empSal = double.parse(stdin.readLineSync()!);

  obj.printInfo();
}



/*

Output - 


15
Tanmay
1.0
Enter new employee Id: 
27                             // By user
Enter new Employee name: 
Suresh                         // By user
Enter new employee salary
2.0                            // By user
27
Suresh
2.0





*/