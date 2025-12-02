// Iterable class

// 8] forEach(void action (E element)) --> void
// Invokes action of each element of this iterable in iteration order.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.forEach(print);
}


/*

Output:


Rohit
Shubhman
Virat
KL
Shreyas
Hardik



*/