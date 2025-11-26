// 1st method of Setter
// Setter 1 (1st Half)


class Demo {
  int? _x;
  String? _str;
  double? _sal;

  Demo(this._x, this._str, this._sal);

  void setX(int x) {
    _x = x;
  }

  void setName(String str) {
    _str = str;
  }

  void disp() {
    print(_x);
    print(_str);
  }
}


/*

Output:


NO OUTPUT


*/