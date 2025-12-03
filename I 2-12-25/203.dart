// Iterable class

// 6] lastWhere (bool test(E element),{E or Else()?}) --> E
// The last element that satisfies the given predicate value.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.lastWhere((player) => player[0] == "S");
  print(retVal);
}


/*

Output:

Shreyas


*/