//  Factory Constructor

// Constant constructor

class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str) {
    print("Constant Constructor");

  }
}

void main() {
  Demo obj1 = const new Demo(10, "Kanha");
  Demo obj2 = const new Demo(10, "Kanha");

  print(obj1.hashCode);
  print(obj2.hashCode);
}



/*

Output:

Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
  const Demo(this.x, this.str) {
  ^^^^^

Error: 'new' can't be used as an identifier because it's a keyword.
Try renaming this to be an identifier that isn't a keyword.
  Demo obj1 = const new Demo(10, "Kanha");
                    ^^^

Error: Expected '(' after this.
  Demo obj1 = const new Demo(10, "Kanha");
                    ^^^
                    
Error: Couldn't find constructor 'new'.
  Demo obj1 = const new Demo(10, "Kanha");
                    ^^^

Error: Expected ';' after this.
  Demo obj1 = const new Demo(10, "Kanha");
                    ^^^

Error: 'new' can't be used as an identifier because it's a keyword.
Try renaming this to be an identifier that isn't a keyword.
  Demo obj2 = const new Demo(10, "Kanha");
                    ^^^

Error: Expected '(' after this.
  Demo obj2 = const new Demo(10, "Kanha");
                    ^^^

Error: Couldn't find constructor 'new'.
  Demo obj2 = const new Demo(10, "Kanha");
                    ^^^

Error: Expected ';' after this.
  Demo obj2 = const new Demo(10, "Kanha");
                    ^^^
*/