// Iterator

void main() {
  // var players = ["Rohit", "MS", "Virat", "KL"];

  // var itr = players.iterator;

  // while (itr.moveNext()) {
  //   if (itr.current == "Virat") {
  //     itr.current = "Virat Kohli";
  //   }
  // }

  var players = ["Rohit", "MS", "Virat", "KL"];

  var updatePlayers = players.map((player) {
    if (player == "Virat") {
      return "Virat Kohli";
    }
    return player;
  }).toList();

  print(updatePlayers); // Output: [Rohohit, MS, Virat Kohli, KL]
}




/*

Output:




*/