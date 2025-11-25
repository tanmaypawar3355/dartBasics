class Employee {
  int empId = 10;
  String empName = "Ashish";
  double sal = 1.35;

  void empInfo() {
    print(empId);
    print(empName);
    print(sal);
  }
}

void main() {
  Employee obj1 = new Employee();
  obj1.empInfo();

  Employee obj2 = new Employee();
  obj2.empInfo();

  obj1.sal = 2.5;

  obj1.empInfo();
  obj2.empInfo();
}


/*

Output - 

10
Ashish
1.35
10
Ashish
1.35
10
Ashish
2.5
10
Ashish
1.35

*/