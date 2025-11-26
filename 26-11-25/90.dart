// 3rd method of Setter
// Setter 3 (1nd Half)

class Demo {
  int? _x;
  String? _str;
  double? _sal;

  Demo(this._x, this._str, this._sal);

  set setX(int x) => _x = x;

  set setName(String str) => _str = str;

  set setSal(double sal) => _sal = sal;
  

  void disp() {
    print(_x);
    print(_str);
    print(_sal);
  }
}


/*

Output:






*/