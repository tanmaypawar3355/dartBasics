// Inheritance

class Parent {
  Parent() {
    print("Parent constructor");
  }
}

class Child extends Parent {
  Child() {
    Parent();
    print("Child constructor");
  }
}

void main() {
  Parent obj1 = new Parent();
  Child obj2 = new Child();
}


/*

Output:

Parent constructor
Parent constructor
Parent constructor
Child constructor


*/