void fun(double sal, String name) {
  print("In fun");
}

void main() {
  print("Start main");
  fun("Hi", 10.5);
  print("End main");
}


/*
Output-


Error: The argument type 'String' can't be assigned to the parameter type 'double'.
  fun("Hi", 10.5);
      ^

Error: The argument type 'double' can't be assigned to the parameter type 'String'.
  fun("Hi", 10.5);
            ^


*/