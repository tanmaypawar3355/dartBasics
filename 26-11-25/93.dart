// Inheritance

class Parent {
  int x = 10;
  String str1 = "Name";

  void parentMethod() {
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
  print(obj1.y);
  print(obj1.str2);

  obj1.childMethod();
}

/*

Output:

Error: The getter 'y' isn't defined for the class 'Parent'.
 - 'Parent' is from '26-11-25/93.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
  print(obj1.y);
             ^

Error: The getter 'str2' isn't defined for the class 'Parent'.
 - 'Parent' is from '26-11-25/93.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'str2'.
  print(obj1.str2);
             ^^^^

Error: The method 'childMethod' isn't defined for the class 'Parent'.
 - 'Parent' is from '26-11-25/93.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'childMethod'.
  obj1.childMethod();
       ^^^^^^^^^^^



*/