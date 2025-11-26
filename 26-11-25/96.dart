// Inheritance

class Parent {
  int x = 10;
  String str1 = "name";

  void parentMethod() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int x = 20;
  String str1 = "data";

  void childMethod() {
    print(x);
    print(str1);
  }
}

void main() {
  Child obj = new Child();

  print(obj.x);
  print(obj.str1);

  obj.parentMethod();

  print(obj.x);
  print(obj.str1);

  obj.childMethod();
}


/*

Output:

20
data
20
data
20
data
20
data



Reason:
1. Parents x & str1 does not inherit to the child. Only the parent method (parentMethod) is inherited to the child.
2. Means except parents constructor all the other stuff is inherited to the child.





*/