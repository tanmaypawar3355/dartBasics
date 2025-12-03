// Iterable class

// 11] map<T> (T toElement (E e)) --> Iterable<T>
// The current elements of this iterable modified by toElement.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.map((player) => player + " Ind");
  print(retVal);
}


/*

Output:


(Rohit Ind, Shubhman Ind, Virat Ind, KL Ind, Shreyas Ind, Hardik Ind)



*/