//  Mixin
// Class with mixin

abstract mixin class Demo {
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class Asach {
  void ashi() {
    print("In ashi method");
  }
}

class Child extends Asach with Demo {
  void fun2() {
    print("In fun2");
  }
}

void main() {
  Demo obj1 = new Child();

  Child obj2 = new Child();

  obj2.fun1();
  obj2.fun2();
  obj2.ashi();
}


/*

Output:

In fun1
In fun2
In ashi method


*/