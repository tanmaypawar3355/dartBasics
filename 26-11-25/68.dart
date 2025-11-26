

class Company {
  int? empCount;
  String? empName;
         //-------------Named parameter-----------//
  Company({this.empCount, this.empName = "Rakesh"});

  void printInfo() {
    print(empCount);
    print(empName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, empName: "Tanmay");
  Company obj2 = new Company(empCount:500, empName: "Mahadev");


  obj1.printInfo();
  obj2.printInfo();
}

/*

output:

100
Tanmay
500
Mahadev


*/
