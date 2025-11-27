// Inheritance

class Parent {
  int x = 10;
  String str = "name";

  Parent() {
    print("Parent Constructor");
  }

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int x = 20;
  String str = "data";

  Child() {
    print("Child Constructor");
  }

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Parent obj1 = new Parent();
  Child obj2 = new Child();

  print(obj2.x);
  print(obj2.str);

  obj2.parentMethod();
  obj1.parentMethod();
}




/*

Output:

Parent Constructor
Parent Constructor
Child Constructor
20
d/ata
20
data
10
name



*/