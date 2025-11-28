// Mixin

mixin Demo1 {
  void fun1() {
    print("In fun1-Demo1");
  }
}
mixin Demo2 on Demo1 {
  void fun2() {
    print("In fun2-Demo2");
  }
}

class Normal extends Object with Demo1, Demo2 { // Object class is base class for all Dart objects except null.
                                                // So here Object class is parent of out Normal class.
  // 
}

void main() {
  Normal obj = new Normal();
  obj.fun1();
  obj.fun2();
}


/*

Output:

In fun1-Demo1
In fun2-Demo2



*/