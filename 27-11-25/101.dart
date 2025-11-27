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
  Child obj = new Child();
}


/*

Output:

Parent constructor
Child constructor



*/