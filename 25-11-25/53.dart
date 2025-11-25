
class Demo {
  int x = 10;
  void Demo() {
    print("Constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
}


/*

Output:


Error: Constructors can't have a return type.
Try removing the return type.
  void Demo() {
  ^^^^




*/