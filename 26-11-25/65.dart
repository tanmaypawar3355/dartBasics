class Company {
  int? empCount;
  String? empName;
        //-----syntactical sugar-----//
  Company(this.empCount, this.empName);

  // Same working as do this.empCount = empCount, but dart does it for us.

  void printInfo() {
    print(empCount);
    print(empName);
  }
}

void main() {
  Company obj1 = new Company(100, "Tanmay");
  Company obj2 = new Company(500, "Mahadev");

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
