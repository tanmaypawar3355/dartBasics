// Collection
// ListQueue

import 'dart:collection';

void main() {
  var compData = ListQueue();

  compData.add("Microsoft");
  compData.add("Google");
  compData.add("Apple");

  print(compData);

  compData.addFirst("Veritas");
  compData.addLast("LG");

  print(compData);
  compData.removeLast();
  print(compData);
}


/*

Output:

{Microsoft, Google, Apple}
{Veritas, Microsoft, Google, Apple, LG}
{Veritas, Microsoft, Google, Apple}


*/