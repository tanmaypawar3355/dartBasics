//  Collection
//  List

void main() {
  var progLang = List.empty(growable: true);

  progLang.add("Cpp");
  progLang.add("Java");
  progLang.add("Python");
  progLang.add("Dart");
  

  print(progLang);

  print(progLang[1]);
  print(progLang.elementAt(3));
  print(progLang.getRange(0, 3));
  print(progLang.indexOf("Python"));
  print(progLang.indexOf("Java"));
  print(progLang.lastIndexOf("Java"));
  print(progLang.indexWhere((element) => element.startsWith("J")));
}

/*

Output:


[Cpp, Java, Python, Dart]
Java
Dart
(Cpp, Java, Python)
2
1
1
1



*/
