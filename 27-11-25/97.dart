// Inheritance

class Parent {
  Parent() {
    print("Parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    print("Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}



/*

Output:

Parent Constructor
Child Constructor



*/