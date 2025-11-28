//  Factory Constructor


class Demo {
  static Demo obj1 = new Demo();

  Demo() {
    print("Constructor");
    return obj1;    // Normal constructor cant have a return type.
  }
}

void main() {
  Demo obj = new Demo();
}

/*

Output:

Error: Constructors can't have a return type.
Try removing the return type.
    return obj1;
    ^

*/
