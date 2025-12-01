// Iterator

void main() {
  var players = ["Rohit", "MS", "Virat", "KL"];

  var itr = players.iterator;

  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());
}


/*

Output:


true
true
true
true
false


*/