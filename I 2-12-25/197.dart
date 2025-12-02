// Iterable class

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "MSD"];

  print(players.length);
  print(players.runtimeType);
  print(players.hashCode);
  print(players.first);
  print(players.last);
  print(players.iterator);
  print(players.single);
  // If multiple elements are present and not a single one, then it throws "too many elements" exception.
}


/*  

Output:



5
List<String>
335747014
Rohit
MSD
Instance of 'ListIterator<String>'
Unhandled exception:
Bad state: Too many elements
#0      List.single (dart:core-patch/growable_array.dart:363:5)
#1      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/I%202-12-25/197.dart:12:17)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)



*/