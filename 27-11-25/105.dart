// Inheritance

class Parent {
  Parent() {
    print("Parent constructor");
  }

  call() {
    //  In child constructor the super(); call is their thats why we have to add call method.
    print("In method call");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("Child constructor");
  }
}

void main() {
  Child obj2 = new Child();
}


/*

Output:

Parent constructor
In method call
Child constructor

*/