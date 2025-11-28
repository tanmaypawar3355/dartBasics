//  Mixin

class Parent {
  void mParent() {
    print("Hi");
  }
}

mixin Demo on Parent {
  void mDemo() {
    print("Bye");
  }
}

class Normal extends Parent {}

void main() {
  Normal obj1 = new Normal();
  obj1.mParent();
}

/*

Output:




*/
