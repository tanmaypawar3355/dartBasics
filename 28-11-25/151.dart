//  Factory Constructor

abstract class Developer {
  factory Developer(String devType) {
    if (devType == "Backend")
      return Backend();
    else if (devType == "Frontend")
      return Frontend();
    else if (devType == "Mobile")
      return Mobile();
    else
      return Other();
  }
  void devLang();
}

class Backend implements Developer {
  void devLang() {
    print("NodeJS/SpringBoot");
  }
}

class Frontend implements Developer {
  void devLang() {
    print("ReactJS/AngularJS");
  }
}

class Mobile implements Developer {
  void devLang() {
    print("Flutter/Android/Kotlin");
  }
}

class Other implements Developer {
  void devLang() {
    print("Testing/DevOps/Support");
  }
}

void main() {
  Developer obj1 = new Developer("Frontend");
  obj1.devLang();

  Developer obj2 = new Developer("Backend");
  obj2.devLang();

  Developer obj3 = new Developer("Mobile");
  obj3.devLang();

  Developer obj4 = new Developer("DevOps");
  obj4.devLang();
}


/*

Output:

ReactJS/AngularJS
NodeJS/SpringBoot
Flutter/Android/Kotlin
Testing/DevOps/Support

*/