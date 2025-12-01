//  Collection
//  HashMap

import 'dart:collection';

void main() {
  var player = HashMap();

  player[18] = "Virat"; // 1st way

  player.addAll({45: "Rohit"});

  player.addEntries({7: "Dhoni", 1: "KLRahul"}.entries);
  //<----------Map-----------><Properties>
  //<------Return type = iterable-------->
  // Internally it does player[7] = "Dhoni".

  print(player);
}

/*

Output:


{1: KLRahul, 18: Virat, 45: Rohit, 7: Dhoni}




*/
