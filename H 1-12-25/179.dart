//  Collection
//  SplayTreeMap

import 'dart:collection';

void main() {
  var player = SplayTreeMap();

  player[18] = "Virat"; // 1st way

  player.addAll({45: "Rohit"});

  player.addEntries({7: "Dhoni", 1: "KLRahul"}.entries);

  print(player);

  player.update(18, (value) => "Virat Kohli");

  print(player);
}

/*

Output:


{1: KLRahul, 7: Dhoni, 18: Virat, 45: Rohit}
{1: KLRahul, 7: Dhoni, 18: Virat Kohli, 45: Rohit}



*/
