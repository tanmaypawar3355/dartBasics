// Example of overridng

class Parent {
  int? num;
  String? str;

  Parent(int num, String str) {
    this.num = num;
    this.str = str;
  }

  void cocaCola() {
    print("In parent cocacola");
  }

  void redSting() {
    print("In redSting");
  }
}

class Child extends Parent {
  int? no;

  Child(this.no, int num, String str) : super(num, str);

  void redSting() {
    print("In blueSting");
  }
}

void main() {
  Child obj = new Child(10, 20, "Buy the sting");
  obj.cocaCola();
  obj.redSting();
}


/*

Output:

In parent cocacola
In blueSting


*/