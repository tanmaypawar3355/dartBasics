// Example of overridng

class Demo {
  int x = 10;

  void fun1() {
    print("In fun");
    print(x);
  }
}

class DemoChild extends Demo {
  void fun1() {
    print("In demoChild fun");
    print(x);
  }
}

void main() {
  Demo obj = new DemoChild();
  obj.fun1();
}


/*

Output:


In demoChild fun
10



*/