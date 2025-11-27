// Example of overridng

class Parent {
  void career() {
    print("Engg");
  }

  void marry() {
    print("Deepika");
  }
}

class Child extends Parent {
  void marry() {
    print("Kiara");
  }
}

void main() {
  Child obj = new Child();
  obj.career();
  obj.marry();
}


/*

Output:

Engg
Kiara



*/