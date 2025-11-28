//  Factory Constructor

class Demo {
  static Demo obj = new Demo();

  Demo() {
    print("Constructor");
  }
}

void main() {
  print(Demo.obj);
}

/*

Output:

Constructor
Instance of 'Demo'


*/
