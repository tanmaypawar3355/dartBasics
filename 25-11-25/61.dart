class Demo {
  int? x;
  String? str;

  Demo(int value, String name) {
    print("In parameterized constructor");
    x = value;
    str = name;
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
