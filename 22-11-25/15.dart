void main() {
  int? age = null;
  String? name = "Virat";

  print(age);
  print(name);

  age = 50;
  name = null;

  print(age);
  print(name);
}



/*

Output - 

null
Virat
50
null


Reason -

1. Where we add " ? " to the variable. Its value is not fixed. Either it takes integer value or it takes null value.
2. int?
    |-int
    |-null
3. int? = int nullable
4. String? = String nullable


*/