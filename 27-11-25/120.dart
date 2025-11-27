// Interface

/*

- In interface all methods dont have an body.
- We have to make a mold as a parent class, our child class will give the body to the methods.
- In dart their is no keyword like interface.

abstract class Developer {
  void develop() {
    print("We build s/w");
  }

  void devType();
}

class MobileDev implements Developer {

  void develop() {
    void develop("We build app");
  }
  void devType() {
    print("Flutter Dev");
  }
} 

- Implements : Here their is no keyword like interface, if we write "class MobileDev implements Developer",
  the Developer class automatically becomes interface.
  In class Develop even we gave the body to the develop method, we have to give the body to the develop method again in 
  MobileDev class.
  And as devType dosent have a body in Developer class, by default we have to give body to the devType in
  MobileDev class.

- As we say implements, their will be no inheritance left in class Developer and class MobileDev.
  (NO PARENT CHILD RELATION)(NO CONSTRUCTOR CALL FROM CHILD TO PARENT'S CONSTRUCTOR).



*/

abstract class Developer {
  Developer() {
    print("Developer Constructor");
  }

  void develop() {
    print("We build s/w");
  }

  int x = 10;
  void devType();
}

class MobileDev implements Developer {
  MobileDev() {
    // Developer(); //As they have no parent child relation, this call is impossible.
    print("MobileDev constructor");
  }

  void develop() {
    print("Develop method");
  }

  int x = 500; // We have initialize the data also which is initialized in Developer

  void devType() {
    print("Flutter Dev");
  }
}

void main() {
  Developer obj1 = new MobileDev();

}



/*

Output:

MobileDev constructor



*/