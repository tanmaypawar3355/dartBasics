
import '78.dart';
void main() {
  Player obj = new Player(18, "VKohli");
  obj.playerInfo();
  obj._jerNo = 7;
  obj._pName = "MSD";
  obj.playerInfo();
}



/*

Output:

Error: The setter '_jerNo' isn't defined for the class 'Player'.
 - 'Player' is from '26-11-25/78.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named '_jerNo'.
  obj._jerNo = 7;
      ^^^^^^


Error: The setter '_pName' isn't defined for the class 'Player'.
 - 'Player' is from '26-11-25/78.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named '_pName'.
  obj._pName = "MSD";
      ^^^^^^


Reason: 
Private variables(_jerNo, _pName) scope is file scope(file: 78.dart), thats why its cannot be accessed through another file. 

*/