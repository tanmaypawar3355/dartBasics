/* Types of Inheritance

1. Multilevel Inheritance
2. multiple Inheritance
3. Hierarchical Inheritance

*/

// 2. Hierarchical Inheritance

class Parent {
  Parent() {
    print("Parent constructor");
  }
}

class Child1 extends Parent {
  Child1() {
    print("Child1 constructor");
  }
}

class Child2 extends Parent {
  Child2() {
    print("Child1 constructor");
  }
}

void main() {
  Parent obj1 = new Parent();
  Child1 obj2 = new Child1();
  Child2 obj3 = new Child2();
}

/*

Output:

Parent constructor
Parent constructor
Child1 constructor
Parent constructor
Child1 constructor

*/
