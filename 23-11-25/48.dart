class Company {
  int empCount = 500;
  String compName = "Google";
  String loc = "Pune";

  void compInfo() {
    print(empCount);
    print(compName);
    print(loc);
  }
}

void main() {
  Company obj1 = new Company();
  obj1.compInfo();
  Company obj2 = Company();
  obj2.compInfo();
  new Company().compInfo();
  Company().compInfo();
}

/*

Output - 

500
Google
Pune
500
Google
Pune
500
Google
Pune
500
Google
Pune


*/