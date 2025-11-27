// Inheritance

class Parent {
  // Also called as Base, Superclass, Parent
  Parent() {
    print("Parent constructor");
  }
}

class Child extends Parent {
  // Also called as Derived, Subclass, Child
  Child() {
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
Child constructor



*/