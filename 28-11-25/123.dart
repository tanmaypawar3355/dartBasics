// Mixin

mixin DemoParent {
  void m1() {
    print("In m1 DemoParent");
  }
}

class Demo {
  void m1() {
    print("In m1 Demo");
  }
}

class DemoChild extends Demo with DemoParent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
}

/*

Output:

In m1 DemoParent

Reason :

Right varun left la priority (Right hand thumb rule)


*/