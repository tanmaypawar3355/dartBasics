// Iterable class

// 15] every (bool test (E element)) --> bool
// Checks whether every element of this iterable satisifes.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.skipWhile((player) => player.length == 5);

  print(retVal);
}


/*

Output:

(Shubhman, Virat, KL, Shreyas, Hardik)


*/
