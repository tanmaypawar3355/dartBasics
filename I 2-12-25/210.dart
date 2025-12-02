// Iterable class

// 13] skip (int count) --> Iterable<E>
// Creates an iterable that provides all but the first count elements.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.skip(4);

  print(retVal);
}

/*

Output:


(Shreyas, Hardik)



*/
