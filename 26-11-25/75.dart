class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Tanmay");
  print(obj1.hashCode);

  Demo obj2 = const Demo(10, "Tanmay");
  print(obj2.hashCode);
}

/*

Output:

613680929
613680929

Reason: 
if we know that we have to make a multiple objects, but the data is same, the objects remains single to save the memory.


*/