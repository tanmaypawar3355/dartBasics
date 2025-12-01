//  Iterator

void main() {
  var players = ["Rohit", "MS", "Virat", "KL"];

  var itr = players.iterator;

  print(itr.current);
  print(itr.current);
  print(itr.current);
  print(itr.current);
}

/*

Output:

Unhandled exception:
type 'Null' is not a subtype of type 'String' in type cast
#0      ListIterator.current (dart:_internal/iterable.dart:358:29)
#1      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/H%201-12-2025/192.dart:8:13)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)



Reason:
Itr/Iterator is always at -1 position.
*/