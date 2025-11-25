class Demo {
  int x = 10;
  String str = "ClassObject";

  void info() {
    print(x);
    print(str);
  }
}

void main() {
  info();
  print(x);
}

/*

Output - 

Error: Method not found: 'info'.
  info();
  ^^^^

Error: Undefined name 'x'.
  print(x);
        ^


*/