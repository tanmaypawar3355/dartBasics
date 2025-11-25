class Demo {
  int x = 10;
  static int y = 20;
}

void main() {
  Demo obj = new Demo();
  print(obj.x);
  print(obj.y);
  print(Demo.y);

  obj.x = 50;
  Demo.y = 100;

  print(obj.x);
  print(Demo.y);
}


/*

Output:

Error: The getter 'y' isn't defined for the class 'Demo'.
 - 'Demo' is from '25-11-25/54.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
  print(obj.y);
            ^




*/