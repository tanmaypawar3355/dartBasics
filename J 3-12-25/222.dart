// Exception handling

class Demo {
  void main() {
    Demo obj = new Demo();

    obj.fun();
    obj = null;   // Dart has handled null pointer exception at ci=ompile time.
    obj.fun();
  }

  void fun() {
    print("In fun");
  }
}

/*

Output:

Error: A value of type 'Null' can't be assigned to a variable of type 'Demo'.
 - 'Demo' is from 'J%203-12-25/222.dart'.
    obj = null;
          ^

*/
