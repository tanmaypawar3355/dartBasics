//  Mixin

abstract class Demo1 {
  void fun1() {
    print("In Demo1 fun1");
  }

  void fun2();
}

abstract class Demo2 {
  void fun3() {
    print("In Demo2 fun3");
  }

  void fun4();
}

class DemoChild implements Demo1, Demo2 {  // Drawback of interface, we have to give body to fun1() & fun3() also.
  void fun2() {
    print("In DemoChild fun2");
  }

  void fun4() {
    print("In DemoChild fun4");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
  obj.fun3();
  obj.fun4();
}


/*

Output:


Error: The non-abstract class 'DemoChild' is missing implementations for these members:
 - Demo1.fun1
 - Demo2.fun3
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.
class DemoChild implements Demo1, Demo2 {
      ^^^^^^^^^


Context: 'Demo1.fun1' is defined here.
  void fun1() {
       ^^^^

Context: 'Demo2.fun3' is defined here.
  void fun3() {
       ^^^^

*/