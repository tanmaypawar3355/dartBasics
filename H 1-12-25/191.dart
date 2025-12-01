// Iterator

void main() {
  var players = ["Rohit", "MS", "Virat", "KL"];

  var itr = players.iterator;

  while (itr.moveNext()) {
    if (itr.current == "Virat") {
      itr.current = "Virat Kohli";
    }
  }

}



/*

Output:

Error: The setter 'current' isn't defined for the type 'Iterator<String>'.
 - 'Iterator' is from 'dart:core'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'current'.
      itr.current = "Virat Kohli";
          ^^^^^^^


*/