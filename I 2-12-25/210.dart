// Iterable class

// 13]singleWhere (bool test(E element), {E orElse()?}) --> E
// The single element that satisfies test.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.singleWhere((player) => player.length == 6);

  print(retVal);
}



/*

Output:


Hardik


*/