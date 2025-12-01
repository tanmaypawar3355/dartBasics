//  Iterator

void main() {
  var players = ["Rohit", "MS", "Virat", "KL"];

  var itr = players.iterator;

  itr.moveNext();

  print(itr.current);
  print(itr.current);
  print(itr.current);
  print(itr.current);

  
}

/*

Output:

Rohit
Rohit
Rohit
Rohit


*/
