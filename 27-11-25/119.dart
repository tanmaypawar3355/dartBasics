// Abstract classes

/*

- In abstract class their is 0-100 % abstraction.
- If even one method in class dont have a body, we have to declare the class abstract.
- We cannot make the object of abstract class.
- So we have to make at least one child to abstract class.

*/

abstract class Developer {
  void develop() {
    print("We build s/w");
  }

  void devType();
}

class MobileDev extends Developer {
  void devType() {
    print("Flutter Dev");
  }
}

class WebDev extends Developer {
  void devType() {
    print("FrontEnd Dev");
  }
}

void main() {
  Developer obj1 = new MobileDev();
  obj1.develop();
  obj1.devType();

  Developer obj2 = new WebDev();
  obj2.develop();
  obj2.devType();

  WebDev obj3 = new WebDev();
  obj3.develop();
  obj3.devType();

  // Developer obj4 = new Deveopler(); 
  // We cannot make object of abtsract class because it is incomplete class.
}



/*

Output:

Constructor Demo
Constructor DemoChild
In fun1
In fun2




*/