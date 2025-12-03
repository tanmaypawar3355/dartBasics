// Iterable class

// 16] take(int count) --> Iterable<E>
// Creates a lazy iterable of the count first elements of this iterable.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.take(5);

  print(retVal);
}

/*

Output:


(Rohit, Shubhman, Virat, KL, Shreyas)



*/
