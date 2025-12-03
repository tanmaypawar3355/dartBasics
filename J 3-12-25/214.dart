// Iterable class

// 17] takeWhile (bool test(E value)) --> Iterable<E>
// Creates a lazy iterable of the leading elements satisifying test.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.takeWhile((player) => player[0] == "v");

  print(retVal);
}

/*

Output:


()




*/
