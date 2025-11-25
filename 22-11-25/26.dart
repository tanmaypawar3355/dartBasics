void fun() {
  print("In fun");
  fun();
}

void main() {
  fun();
}






/*

Output -

In fun
In fun
In fun
In fun
In fun
In fun
In fun
In fun
In fun
.
.
.
.
Unhandled exception:
Stack Overflow





*/