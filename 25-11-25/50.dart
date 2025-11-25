class Demo {
  int x = 10;
  static int y = 20;

  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printData();

  Demo obj2 = new Demo();
  obj2.printData();

  obj1.y = 50;

  obj1.printData();
  obj2.printData();
}

/*

Output:

Error: The setter 'y' isn't defined for the class 'Demo'.
 - 'Demo' is from '25-11-25/50.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'y'.
  obj1.y = 50;
       ^


Reason:

1. Y is static variable.
2. Y is a class variable.
3. We cant change Y using object we have to change it by using class name because it is static. (ex: Demo.y = 50;).
*/