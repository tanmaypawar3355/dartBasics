//  Call Method
// - We can make any object callable if we have call() method .
// - Obj(), this(), super(), can be callable.

class Parent {
  Parent() {
    print("In parent constructor");
    this();
  }

  call() {
    print("In call method");
  }
}

void main() {
  Parent obj = new Parent();
  obj();
}


/*

Output:

In parent constructor
In call method
In call method




*/