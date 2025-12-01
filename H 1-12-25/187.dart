// Iterator

// - Map is not a type of iterator. But the key and value in map is.
// - Object(P) -> Iterable(Class) -> Collecion classes.
// - Iterator(Property)  --------> Iterable(Class)
//                       --------> Iterator(Class)

// As we cannot access individual variable normally. If we want to access the
// individual variable in the List or anything we have to use to use iterator.

// Overall, in collection if we want to perform a operation on individual variable
// we have to use iterator.

void main() {
  var players = ["Rohit", "MS", "Virat"];

  // print
  print(players);

  // for
  print("\nFor loop ----> ");
  for (var data in players) {
    print(data);
  }

  // forEach
  print("\nFor each loop ----> ");
  players.forEach(print);

  // In for loop and for each loop we cannot the stop the data where we wanted to,
  // and we also cannot print specific data.
}


/*

Output:



[Rohit, MS, Virat]

For loop ----> 
Rohit
MS
Virat

For each loop ----> 
Rohit
MS
Virat


*/