//  Collection
//  List

void main() {
  List player = List.filled(5, 1);
  print(player);
  player.add(20);
}

/*

Output:

[1, 1, 1, 1, 1]
Unhandled exception:
Unsupported operation: Cannot add to a fixed-length list
#0      FixedLengthListMixin.add (dart:_internal/list.dart:20:5)
#1      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/30-11-25/162.dart:7:10)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)


*/
