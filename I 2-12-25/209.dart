// Iterable class

// 12] reduce (E combine(E value, E element)) --> E
// Reduces a collection to a single value by iteratively combining elements of the collection
// using the provided function.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.reduce((value, player) => "10" + player);
  print(retVal);
}

/*

Output:


10Hardik




*/
