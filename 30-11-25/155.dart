// Collection

// - In dart collection's parent is iterable.
// - In dart map's parent is not iterable.
// - List, set all are in the core library but their body is in the collection library.

//  List

// - List<String> names = new List();          NO
// - List dont have a constructor named List so this will not work.
// - We  have to give it a named constructor.
// - List<String> names = new List.empty();       YES
// - But when their is List.empty, its is by default growable:false. It cannot grow.
// - We have to do   List<String> names = new List.empty(growable:true);
// - We cannot add datab using index in List. We have to call .add method.

//  List

void main() {
  List<String> names = new List.empty(growable: true);

  names.add("Ashish");
  names.add("Tanmay");

  print(names);
  print(names.runtimeType);
}

/*

Output:

[Ashish, Kanha]
List<String>


*/
