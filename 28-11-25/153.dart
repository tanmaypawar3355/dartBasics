//  Singleton design pattern

//  - Any class should have only one object.

class Demo {
  static Demo obj = Demo._private();

  Demo._private() {
    print("Demo._private");
  }

  static Demo getInstance() {
    print("In getInstance");
    return obj;
  }
}

void main() {
  Demo obj1 = Demo.getInstance();
  Demo obj2 = Demo.getInstance();

  print(obj1.hashCode);
  print(obj2.hashCode);
}




/*

Output:

In getInstance
Demo._private
In getInstance
247211615
247211615

*/