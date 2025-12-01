//  Collection
//  LinkedHashMap

import 'dart:collection';

void main() {
  var player = LinkedHashMap();

  player[18] = "Virat"; // 1st way

  player.addAll({45: "Rohit"});

  player.addEntries({7: "Dhoni", 1: "KLRahul"}.entries);

  print(player);
}

/*

Output:


{18: Virat, 45: Rohit, 7: Dhoni, 1: KLRahul}



*/
