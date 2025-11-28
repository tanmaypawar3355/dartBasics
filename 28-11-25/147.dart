//  Factory Constructor

// Factory constructor is used to make single ton design pattern.
// We have to compulsary return factory constructor.
// Factory constructor came to follow the abstarction.
// From factory constructor the only thing we can return is object nothing else.
// We cant have normal constructor's and factory constructor's name identical.
// Return type is must in factory constructor.
// This. is not applicable in factory constructor.
// Rather we can return self object, Or we have to child's object.

class Demo {
  Demo._private() {
    print("In constructor");
  }

  factory Demo() {
    print("In factory constructor");
    return Demo._private();
  }
}



/*

Output:

NO OUTPUT

*/