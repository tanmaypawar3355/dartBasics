// Inheritance

class Parent {
  int x = 10;

  Parent() {
    print("In parent constructor");
    print(this.hashCode);
  }

  void printData() {
    print(x);
  }
}

class Child extends Parent {
  int x = 20;

  Child() {
    print("In child constructor");
    print(this.hashCode);
  }

  void dispData() {
    print(x);
  }
}

void main() {
  Child obj = new Child();

  obj.printData();
  obj.dispData();
}


/*

Output:

In parent constructor
115085947
In child constructor
115085947
20
20



*/