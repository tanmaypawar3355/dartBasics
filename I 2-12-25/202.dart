// Iterable class

// 5] firstWhere(bool test(E element),{E or Else()?}) --> E
// The first element that satisfies the given predicate test.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.firstWhere((player) => player[0] == "S");
  print(retVal);
}


/*

Output:

Shubhman


*/