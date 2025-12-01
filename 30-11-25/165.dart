//  Collection
//  List


void main() {
  List player = ["Virat", "Rohit", "KLRahul"];

  print(player);
  print(player.first);
  print(player.hashCode);
  print(player.isEmpty);
  print(player.isNotEmpty);
  print(player.iterator);
  print(player.last);
  print(player.length);
  print(player.reversed);
  print(player.runtimeType);
  print(player.single);

}




/*

Output:


[Virat, Rohit, KLRahul]
Virat
595335547
false
true
Instance of 'ListIterator<dynamic>'
KLRahul
3
(KLRahul, Rohit, Virat)
List<dynamic>
Unhandled exception:
Bad state: Too many elements
#0      List.single (dart:core-patch/growable_array.dart:363:5)
#1      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/30-11-25/165.dart:18:16)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)


*/
