// Iterator

void main() {
  var players = ["Rohit", "Shubham", "KL"];

  print(players.runtimeType);
  print(players.hashCode);
  print(players.length);
  print(players.first);
  print(players.last);
  print(players.iterator);
}


/*

Output:


List<String>
994009447
3
Rohit
KL
Instance of 'ListIterator<String>'


*/