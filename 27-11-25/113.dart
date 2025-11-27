//  Polymorphism

/*

- Dart does not support overloading.
- Because if we make 2 same name methods, their will be 2 objects of this methods,
  but dart doesnt allow 2 same object, thats why dart does not support overloading.

- Dart supports overriding.


*/

// Example of overloading

class Parent {
  int x = 10;
  int y = 20;

  void disp(int x) {
    this.x = x;
    print(x);
  }

  void disp(int x, int y) {
    this.x = x;
    print(x);
    this.x = x;
    print(x);
  }
}

void main() {
  Parent obj = new Parent();
  obj.disp(10);
  obj.disp(10, 20);
}

/*

Output:

Error: 'disp' is already declared in this scope.
  void disp(int x, int y) {
       ^^^^

Context: Previous declaration of 'disp'.
  void disp(int x) {
       ^^^^

Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
  obj.disp(10, 20);
          ^



*/