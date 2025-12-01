//  Collection
//  List

void main() {
  List player = List.unmodifiable([10, 20, 30]);

  print(player);

  player[0] = 50;

  print(player);
}

/*

Output:

[10, 20, 30]
Unhandled exception:
Unsupported operation: Cannot modify an unmodifiable list
#0      UnmodifiableListMixin.[]= (dart:_internal/list.dart:89:5)
#1      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/30-11-25/164.dart:9:9)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)

*/
