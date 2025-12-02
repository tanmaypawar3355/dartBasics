// Iterable class

// 1] any(bool test(E element) --> bool)
// Checks whether any element of this iterable satisifes.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal1 = players.any((player) => player[0] == "V");
  print(retVal1);

  var retVal2 = players.any((player) => player.length <= 5);
  print(retVal2);
}

/* 

Output:

true
true


*/
