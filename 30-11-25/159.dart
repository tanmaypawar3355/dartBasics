//  Collection
//  List

void main() {
  List player1 = List.empty(); // fixed length
  List player2 = List.empty(growable: true); // growable length

  // player1.add("Virat");   error
  // player2[0] = "Shubham" //  error

  print(player2);
  player2.add("Virat");
  player2.add("Rohit");

  print(player2);
}

/*

Output:

[]
[Virat, Rohit]


*/
