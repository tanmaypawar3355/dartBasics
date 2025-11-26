import 'dart:io';

class Demo {
  // x & str are getting the values at runtime when user puts the values, if the x & str is final, it can have the values 
  // at runtime, but if they were constant we cannot give the values to x & str at runtime because constant values cannot be changed. 
  final int? x;
  final String? str;


  const Demo(this.x, this.str);
}

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync()!;

  Demo obj = new Demo(a, name);
}


/*

Output:

NO OUTPUT


*/