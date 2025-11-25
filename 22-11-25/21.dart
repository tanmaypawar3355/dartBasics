void add(int a, int b) {
  print(a + b);
}

void main() {
  int x = 10;
  int y = 20;

  int retVal = add(x, y);
  print(retVal);
}



/*

Output -

Error: This expression has type 'void' and can't be used.
  int retVal = add(x, y);
               ^




*/