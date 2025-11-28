// Mixin

/*

- Mixin if by default abstract (0 - 100% abstraction).
- We cannot make object of mixin.
- We cannot add constructor to the mixin.
- Mixin class comes as a helper for the child class.



////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////



- Drawback of multiple normal/abstract classes : 
             The drawback of multiple anstrcact classes or multiple normal classes is we cannot extend this
             classes to child classes because multiple inheritance is not supported.

Ex 1.

abstract class a1 {
  int x = 20;
}

abstract class a2 {
  int x = 20;
}

class a3 extends a1, a2 {   ERROR
  
} 

Ex 2.

class n1 {
  int x = 20;
}

class n2 {
  int x = 20;
}

class n3 extends n1, n2 {   ERROR
  
} 



////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////



- Drawback of interface 
            Even in our parent class any method has a body or any vairable has value, the child who implements the parent class, have
            to give a body again to that method.

Ex 1.

class i1 {

  int x = 20;

  void body() {
    print("Body is present");
  }
}

class i2 implements i1 {   

    int x = 20;

    void body() {
    print("Still in child we have to give a body");
  }
  
} 

////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////


TO REMOVE ALL THIS DRAWBACKS THEIR IS MIXIN PRESENT.

*/

mixin DemoParent {
  void m1() {
    print("m1 DemoParent");
  }
}

class Demo {
  void m2() {
    print("In m2 Demo");
  }
}

class DemoChild extends Demo with DemoParent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
  obj.m2();
}


/*

Output:

m1 DemoParent
In m2 Demo


*/