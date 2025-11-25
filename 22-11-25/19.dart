void playerInfo(String team, {required int? jerNo, required String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India");
  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virat");
}





/*

Output -

Error: Required named parameter 'jerNo' must be provided.
  playerInfo("India");
            ^
Context: Found this candidate, but the arguments don't match.
void playerInfo(String team, {required int? jerNo, required String? name}) {
     ^^^^^^^^^^


Error: Required named parameter 'name' must be provided.
  playerInfo("India", jerNo: 18);
            ^
Context: Found this candidate, but the arguments don't match.
void playerInfo(String team, {required int? jerNo, required String? name}) {
     ^^^^^^^^^^



Reason -

Where we have used required, compulsory we have to send the argument.




*/