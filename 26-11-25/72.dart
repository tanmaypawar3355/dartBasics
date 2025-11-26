class Player {
  final int? jerNo;
  final String? pName;

  const Player(this.jerNo, this.pName) {
    print("Constructor");
  }
}



/*

output:

Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
  const Player(this.jerNo, this.pName) {
  ^^^^^



*/