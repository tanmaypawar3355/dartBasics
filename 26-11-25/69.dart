class Employee {
  int? empCount;
  String? empName;

  //Default Constructor
  Employee() {
    print("Default Constructor");
  }

  Employee.named() {
    print("Named Constructor");
  }

  Employee.parameterized(int empCount, String empName) {
    print("Parameterized Constructor");
  }
}

void main() {
  Employee obj1 = new Employee();
  Employee obj2 = new Employee.named();
  Employee obj3 = new Employee.parameterized(100, "Tanmay");
}

/*

output:


Default Constructor
Named Constructor
Parameterized Constructor


*/
