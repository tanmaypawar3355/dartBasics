
class Demo {
  int? x;
  String? str;

  Demo(int x, String str) {
    print("In parameterized constructor");
    this.x = x;
    this.str = str;
  }

  void printData() {
    print(x);
    print(str);
  }
}

void main() {
  Demo obj = new Demo(10, "Kanha");
  obj.printData();
}


/*

output:

In parameterized constructor
10
Kanha



*/
