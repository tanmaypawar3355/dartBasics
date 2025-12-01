//  Collection
//  List

void main() {
  var progLang = List.empty(growable: true);

  progLang.add("Cpp");
  progLang.add("Java");
  progLang.add("Python");
  progLang.add("C");

  print(progLang);

  var lang = ["ReactJs", "Springboot", "Flutter"];

  // addAll
  progLang.addAll(lang);
  print(progLang);

  // insert
  progLang.insert(3, "Dart");
  print(progLang);

  // insertAll
  progLang.insertAll(3, ["Go", "Swift"]);
  print(progLang);

  // replaceRange
  progLang.replaceRange(3, 7, ["Dart"]);
  print(progLang);

  // remove
  progLang.remove("ReactJs");
  print(progLang);

  // removeAt
  progLang.removeAt(5);
  print(progLang);

  // removeLast
  progLang.removeLast();
  print(progLang);

  // removeRange
  progLang.removeRange(0, 2);
  print(progLang);

  // removeWhere
  progLang.removeWhere((element) => element.length == 4);
  print(progLang);

  // clear
  progLang.clear();
  print(progLang);
}

/*

Output:

[Cpp, Java, Python, C]
[Cpp, Java, Python, C, ReactJs, Springboot, Flutter]
[Cpp, Java, Python, Dart, C, ReactJs, Springboot, Flutter]
[Cpp, Java, Python, Go, Swift, Dart, C, ReactJs, Springboot, Flutter]
[Cpp, Java, Python, Dart, ReactJs, Springboot, Flutter]
[Cpp, Java, Python, Dart, Springboot, Flutter]
[Cpp, Java, Python, Dart, Springboot]
[Cpp, Java, Python, Dart]
[Python, Dart]
[Python]
[]

*/
