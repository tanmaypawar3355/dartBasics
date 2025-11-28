// Mixin

mixin Demo1 {
  void fun1() {
    print("In fun1-Demo1");
  }
}

mixin Demo2 on Demo1 {
  void fun1() {
    print("In fun1-Demo2");
  }

  void fun2() {
    print("In fun2-Demo2");
  }
}

mixin Normal on Demo2 {}

void main() {
  Normal obj = new Normal();
  obj.fun1();
}






/*

Output:





*/