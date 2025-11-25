void main() {
  int jerNo;
  String name;

  print(jerNo);
  print(name);
}



/*

Output - 


Error: Non-nullable variable 'jerNo' must be assigned before it can be used.
  print(jerNo);
        ^^^^^
 Error: Non-nullable variable 'name' must be assigned before it can be used.
  print(name;)
        ^^^^


Reason: 
1. Dart do not allow us to intialize [ int JerNo; ] like this because dart treats Integer as a class.
2. [ int jerNo = null; ] this is also not allowed.

*/