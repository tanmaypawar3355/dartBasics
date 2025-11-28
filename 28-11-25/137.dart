//  Factory Constructor

class Demo {
  Demo() {
    print("Normal constructor");
  }

  Demo.one() {
    print("Named constructor 1");
  }

  Demo.two() {
    print("Named constructor 2");
  }
}

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo.one();
  Demo obj3 = new Demo.two();
}


/*

Output:

Normal constructor
Named constructor 1
Named constructor 2

*/