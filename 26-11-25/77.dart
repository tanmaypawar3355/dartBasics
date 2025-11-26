class Player {
  int? _jerNo;
  String? _pName;

  Player(this._jerNo, this._pName);

  void playerInfo() {
    print(_jerNo);
    print(_pName);
  }
}

void main() {
  Player obj = new Player(18, "VKohli");
  obj.playerInfo();
  obj._jerNo = 7;
  obj._pName = "MSD";
  obj.playerInfo();
}



/*

Output:

18
VKohli
7
MSD


*/