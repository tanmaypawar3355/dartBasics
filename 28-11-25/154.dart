//  Singleton design pattern


class Demo {
  static Demo obj = Demo._private();

  Demo._private() {
    print("In Demo._private");
  }

  factory Demo() {
    print("In factory");
    return obj;
  }
}

void main() {
  Demo obj1 = Demo();
  Demo obj2 = Demo();

  print(obj1.hashCode);
  print(obj2.hashCode);
}




/*

Output:

In factory
In Demo._private
In factory
945046998
945046998

*/