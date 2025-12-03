// Iterable class

// 7] fold<T> (T initialValue, T combine (t previousValue, E element)) --> T
// Reduces a collection to a single value by iterating combining each element
// of the collection with an existing value.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var initiValue = " ";

  var retVal = players.fold(initiValue, (preVal, player) => preVal + player);
  print(retVal);
}

/*

Output:


 RohitShubhmanViratKLShreyasHardik



*/
