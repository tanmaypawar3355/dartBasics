/* Types of Inheritance

1. Multilevel Inheritance
2. multiple Inheritance
3. Hierarchical Inheritance

*/

// 1. Multilevel Inheritance

class ICC {
  ICC() {
    print("ICC constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("BCCI constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("IPL constructor");
  }
}

void main() {
  IPL obj = new IPL();
}


/*

Output:

ICC constructor
BCCI constructor
IPL constructor

*/