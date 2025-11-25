int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int mul(int a, int b) {
  return a * b;
}

num div(int a, int b) {  // divide function returns 0.5 (which is double value) so if the return type is int their is error, so we have make the return type num / double.
  return a / b;
}

void main() {
  int x = 10;
  int y = 20;

  print(add(x, y));
  print(sub(x, y));
  print(mul(x, y));
  print(div(x, y));


}




/*

Output -






*/