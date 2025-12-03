// Iterable class

// 8] followedBy(iterable <E> other) --> iterable<E>
// Creates a lazy concatenation of this iterable & other.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.followedBy(["Ravindra", "Bumrah"]);

  print(retVal);
  print(players);
}

/*

Output:

(Rohit, Shubhman, Virat, KL, Shreyas, Hardik, Ravindra, Bumrah)
[Rohit, Shubhman, Virat, KL, Shreyas, Hardik]


*/
