// Example of overloading

class Demo {
  void disp(int x) {

  } 

  void disp.name(int x, int y) {}
}

void main() {
  Demo obj = new Demo();
  obj.disp(10);
  obj.disp.name(10.20);
}


/*

Output:

Error: The name of a constructor must match the name of the enclosing class.
  void disp.name(int x, int y) {}
       ^^^^

Error: Constructors can't have a return type.
Try removing the return type.
  void disp.name(int x, int y) {}
  ^^^^

Error: Couldn't find constructor 'Demo'.
  Demo obj = new Demo();
                 ^^^^

Error: The method 'name' isn't defined for the class 'void Function(int)'.
Try correcting the name to the name of an existing method, or defining a method named 'name'.
  obj.disp.name(10.20);
           ^^^^

*/