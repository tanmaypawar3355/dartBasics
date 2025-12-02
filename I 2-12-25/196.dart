// Using iterator as user defined classes

class EmpData implements Iterator {
  int index = -1;
  var empId = [];
  var empName = [];

  EmpData(String empId, String empName) {
    this.empId = empId.split(", ");
    this.empName = empName.split(", ");
  }

  bool moveNext() {
    if (index < empId.length - 1) {
      index++;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index < empId.length) {
      // print(index);
      String S1 = empId[index];
      String S2 = empName[index];
      return "$S1 + $S2";
    }
  }
}

void main() {
  EmpData obj = new EmpData("1, 2, 3", "Tanmay, Saggy, Ashok");

  while (obj.moveNext()) {
    print(obj.current);
  }
}

/*

Output:


1 + Kanha
2 + Rahul
3 + Tanmay

*/
