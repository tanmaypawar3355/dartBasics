void fun({String? name, double? sal}) {
}

void main() {
  fun(sal:20.5, name:"Kanha"); 
}
/*

Output - 
NO OUTPUT 
*/

void fun({String? name, double? sal}) {
  print(name);
  print(sal);
}

void main() {
  fun(sal:20.5, name:"Kanha"); // This
}

/*
Output-
Kanha
20.5
*/


void fun({String? name, double? sal}) {
  print(name);
  print(sal);
}

void main() {
  fun(); // This
}

/*
Output -
null
null
*/

