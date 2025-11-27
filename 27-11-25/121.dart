//  Interface

abstract class InterfaveDemo1 {
  void m1() {
    print("In m1-interface");
  }
}

abstract class InterfaveDemo2 {
  void m1() {
    print("In m1-interface");
  }
}

class Demo implements InterfaveDemo1, InterfaveDemo2 {
  void m1() {
    print("In m1");
  }
}

void main() {
  Demo obj = new Demo();
  obj.m1();
}

/*

Output:

In m1


*/
