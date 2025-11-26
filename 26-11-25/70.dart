class Player {
  int? jerNo;
  String? pName;

  const Player(this.jerNo, this.pName);
}




/*

output:

Error: Constructor is marked 'const' so all fields must be final.
  const Player(this.jerNo, this.pName);
        ^

Context: Field isn't final, but constructor is 'const'.
  int? jerNo;
       ^

Context: Field isn't final, but constructor is 'const'.
  String? pName;
          ^




Reason:
If the constructor is constant, all the instance variables should be final.



*/