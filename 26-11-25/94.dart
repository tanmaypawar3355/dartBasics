// Inheritance

class Parent {
  int x = 10;
  String str1 = "Name";

  static void parentMethod() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;
  String str2 = "Data";

  void childMethod() {
    print(y);
    print(str2);
  }
}

void main() {
  Parent obj1 = new Parent();
  print(obj1.x);
  print(obj1.str1);
  obj1.parentMethod();
}


/*

Output:

Error: Undefined name 'x'.
    print(x);
          ^

Error: Undefined name 'str1'.
    print(str1);
          ^^^^


Error: The method 'parentMethod' isn't defined for the class 'Parent'.
 - 'Parent' is from '26-11-25/94.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'parentMethod'.
  obj1.parentMethod();
       ^^^^^^^^^^^^




*/