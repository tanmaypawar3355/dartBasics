
void playerInfo({int? jerNo, String? name}, [String team = "India"]) {

}

void main() {
  playerInfo(name: "Virat", jerNo: 18);
  playerInfo(name:"Rohit");
  playerInfo(name: null, jerNo: null);
}



/*

Output -

Error: Expected ')' before this.
void playerInfo({int? jerNo, String? name}, [String team = "India"]) {
                                          ^

Reason - 
The error happens because Dart does NOT allow mixing named parameters {} and optional positional parameters [] in that order.


*/