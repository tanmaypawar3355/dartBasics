// Using iterator as user defined classes

// - Iterator has only 2 things movement & current. Other are inherited from his
//   parent class.
// - If we implement Iterator interface in user defined class then we have to
//   give a body to "moveNext and current" properties also.
//   They both are properties not the methods still we have to give a bpdy to them,
//   because they have a getter nad setter.
// - They has a body in Iterator interface, but still we have to give the body.

class ProgramLang implements Iterator {
  int index = -1;
  var progLang = [];

  ProgramLang(String lang) {
    this.progLang = lang.split(", ");
  }

  bool moveNext() {
    if (index < progLang.length - 1) {
      index++;
      return true;
    }
    return false;
  }

  get current {
    if (index == 0 && index < progLang.length) {
      print(index);
      return progLang[index];
    }
  }
}

void main() {
  ProgramLang obj = new ProgramLang("Cpp, Java, Dart");

  while (obj.moveNext()) {
    print(obj.current);
  }
}


/*

Output:


Cpp
Java
Python
Dart



*/