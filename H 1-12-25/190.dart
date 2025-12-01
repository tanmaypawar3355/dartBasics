// Iterator



void main() {
  var players = ["Rohit", "MS", "Virat", "KL"];

  var itr = players.iterator;

  while(itr.moveNext()) {
    print(itr.current);
  }
}



/*

Output:

Rohit
MS
Virat
KL


*/