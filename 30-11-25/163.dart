//  Collection
//  List

void main() {
  List l1 = [10, 20, 30];
  List l2 = new List.from(l1);
  // Every time growable is not false when we use List.from the growable is true.

  print(l2);
}

/*

Output:

[10, 20, 30]


*/
