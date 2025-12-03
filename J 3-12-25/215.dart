// Iterable class

// 18] toList ({bool.growable = true}) --> List<E>
// Creates a list containing the elements of this iterable.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.toList();

  print(retVal);
}

/*

Output:



[Rohit, Shubhman, Virat, KL, Shreyas, Hardik]




*/
