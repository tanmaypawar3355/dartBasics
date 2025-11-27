// Passing arguments to child constructor
// Resolved problem in 112.dart


class Parent {
  int? x;
  String? str;

  Parent(this.x, this.str);

  void prinData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? y;
  String? name;

  Child(this.y, this.name, this.x, this.str);

  void dispData() {
    print(y);
    print(name);
  }
}

void main() {
  Child obj = new Child(20, "hi", 10, "Bye");
}

/*

Output:

Error: 'x' isn't an instance field of this class.
  Child(this.y, this.name, this.x, this.str);
                                ^

Error: 'str' isn't an instance field of this class.
  Child(this.y, this.name, this.x, this.str);
                                        ^^^


*/

