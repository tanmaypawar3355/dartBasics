


class Company {
  int? empCount;
  String? empName;
                        //----Optional parameter---//
  Company(this.empCount, [this.empName = "Rakesh"]);

  void printInfo() {
    print(empCount);
    print(empName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(500, "Mahadev");

  // If we pass the parameter to the optional parameter the Rakesh get replaced by the Mahadev.

  obj1.printInfo();
  obj2.printInfo();
}


/*

output:

100
Rakesh
500
Mahadev



*/
