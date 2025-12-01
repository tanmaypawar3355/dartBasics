//  Collection
//  List

void main() {
  var progLang = ["cpp", "java", "pt=ython", "dart"];
  // When we write var, it automatically identifies what is the type of data.
  // var<Object> OR var<String> this is not allowed, because var automatically identifies the data at the runtime.

  print(progLang);
  print(progLang.runtimeType);

  print(progLang[0]);
  print(progLang[2]);
  print(progLang[3]);
}

/*

Output:

[Ashish, Kanha]
List<String>


*/
