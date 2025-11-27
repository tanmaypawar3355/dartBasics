// Inheritance

class Parent {
  Parent() {
    print("Parent constructor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("Child constructor");
  }
}

void main() {
  Parent obj1 = new Parent();
  Child obj2 = new Child();
}


/*

Output:

Error: Superclass has no method named 'call'.
    super();
    ^^^^


Reason:
Parents constructor is also and object. It is not callable. If we have to make it callable we have to add a method in parent class.


*/