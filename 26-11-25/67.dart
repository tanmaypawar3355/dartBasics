class Company {
  int? empCount;
  String? empName;
                        //----Default parameter---//
  Company(this.empCount, {this.empName = "Rakesh"});

  void printInfo() {
    print(empCount);
    print(empName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(500, "Mahadev");

  // If we pass the parameter to the default parameter their is error because it defaultly takes "Rakesh" empName.If we try 
  // pass the paramter and change it then it gives error.

  obj1.printInfo();
  obj2.printInfo();
}


/*

output:

Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
  Company obj2 = new Company(500, "Mahadev");
                            ^

Context: Found this candidate, but the arguments don't match.
  Company(this.empCount, {this.empName = "Rakesh"});
  ^^^^^^^

*/
