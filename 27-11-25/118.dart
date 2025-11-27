// Abstract classes

/*

- In abstract class their is 0-100 % abstraction.
- If even one method in class dont have a body, we have to declare the class abstract.
- We cannot make the object of abstract class.
- So we have to make at least one child to abstract class.

*/

abstract class Demo {
  Demo() {
    print("Constructor Demo");
  }

  void fun1() {
    print("In fun1");
  }

  void fun2();
}

class DemoChild extends Demo {
  DemoChild() {
    print("Constructor DemoChild");
  }

  void fun2() {
    print("In fun2");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
  
}



/*

Output:

Constructor Demo
Constructor DemoChild
In fun1
In fun2




*/