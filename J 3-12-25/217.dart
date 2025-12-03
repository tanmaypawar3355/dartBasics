// Iterable class

// 19] where (bool test(E element())) --> Iterable<E>
// Creates a new lazy iterable with all elements that satisifies the predicate test.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal1 = players.where((player) => player[0] == "S");

  print(retVal1);
  
  var retVal2 = players.where((player) => player[0] == "s");

  print(retVal2);
}

/*

Output:



(Shubhman, Shreyas)
()




*/
