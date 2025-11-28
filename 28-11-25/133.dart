// Mixin

class Parent {
  void m1() {
    print("In m1-Parent");
  }
}

mixin Demo1 on Parent {
  void fun1() {
    print("In fun1-Demo1");
  }
}

class Normal with Demo1 {}

void main() {
  Normal obj = new Normal();
  obj.fun1();
}






/*

Output:

Error: The non-abstract class 'Normal' is missing implementations for these members:
 - Parent.m1
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.
class Normal with Demo1 {}
      ^^^^^^

Context: 'Parent.m1' is defined here.
  void m1() {
       ^^


Error: 'Object' doesn't implement 'Parent' so it can't be used with 'Demo1'.
 - 'Object' is from 'dart:core'.
 - 'Parent' is from '28-11-25/133.dart'.
 - 'Demo1' is from '28-11-25/133.dart'.
class Normal with Demo1 {}
      ^



Reason:

1. Here the error is object related.
2. We have usede mixin to tightly bind to the Parent class.
3. Normal class's parent is Object class. And mixin cannot bind to the Object class 
   because it is tightly bind to the Parent class.




*/