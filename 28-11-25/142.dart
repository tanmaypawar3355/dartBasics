//  Factory Constructor


class Demo {
  static Demo obj = new Demo();

  Demo() {
    print("Constructor");
  }
}

void main() {

}

/*

Output:

NO OUTPUT

Reason:
Since in our Demo class, object is creation is static, and the static object is initialized only when it gets a call.

*/