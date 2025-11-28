//  Factory Constructor

class Demo {
  static Demo obj = new Demo();

  Demo() {
    print("Constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
}



/*

Output:

Constructor

Reason:
Since in our Demo class, object is creation is static, and the static object is initialized only when it gets a call.
So their is no recusruion call.
*/