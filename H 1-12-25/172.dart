//  Collection
//  SplayTreeSet

import 'dart:collection';

void main() {
  var lang = SplayTreeSet();

  lang.add("Java");
  lang.add("20");
  lang.add("Dart");

  print(lang);

  var progLang = UnmodifiableSetView(lang);
  print(lang);
  progLang.add("Flutter");
  print(lang);
}

/*

Output:


{20, Dart, Java}
{20, Dart, Java}
Unhandled exception:
Unsupported operation: Cannot change an unmodifiable set
#0      _UnmodifiableSetMixin._throwUnmodifiable (dart:collection/set.dart:359:5)
#1      _UnmodifiableSetMixin.add (dart:collection/set.dart:363:24)
#2      main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/H%201-12-2025/172.dart:17:12)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#4      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)



*/
