// Iterable class

// 4] every(bool test(E element) --> bool)
// Checks whether every element of this iterable satisfies.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal1 = players.every((player) => player[0] == "z");
  var retVal2 = players.every((player) => player.length > 4);
  print(retVal1);
  print(retVal2);
}


/* 

Output:

false
false



*/