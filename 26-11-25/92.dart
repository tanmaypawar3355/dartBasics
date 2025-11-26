// Inheritance

class Parent {
  int x = 10;
  String str = "Surname";

  void parentDisplay() {
    print("In parent dispaly");
  }
}

class Child extends Parent {}

void main() {
  Child cObj = new Child();

  print(cObj.x);
  print(cObj.str);
  cObj.parentDisplay();
}


/*

Output:

10
Surname
In parent dispaly




*/