//  Collection
//  List

void main() {
  List player2 = List.empty(growable: true);
  print(player2);
  player2.add("Virat");
  player2.add("Rohit");

  print(player2);

  player2[0] = "Shubham";
  print(player2);
}

/*

Output:

[]
[Virat, Rohit]
[Shubham, Rohit]


*/
