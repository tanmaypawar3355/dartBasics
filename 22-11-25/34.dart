void main() {
  var add = (int a, int b) {
    print("Hello object");
    return a + b;
  };

  add(10, 20);
  int x = 10;

  print(x.runtimeType);
  print(add.runtimeType);
}



/*

Output - 


Hello object
int
(int, int) => int



*/