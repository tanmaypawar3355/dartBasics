void playerInfo(String team, {int? jerNo, String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India");
  playerInfo("India", 18);
  playerInfo("India", 18, "Virat");
}




/*

Output -


Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
  playerInfo("India", 18);
            ^

Context: Found this candidate, but the arguments don't match.
void playerInfo(String team, {int? jerNo, String? name}) {
     ^^^^^^^^^^

Error: Too many positional arguments: 1 allowed, but 3 found.
Try removing the extra positional arguments.
  playerInfo("India", 18, "Virat");
            ^
Context: Found this candidate, but the arguments don't match.
void playerInfo(String team, {int? jerNo, String? name}) {
     ^^^^^^^^^^



Reason - 
1. If we are giving curly braces to the parameters, complusory we have to give the arguments as named argments ex. jerNo: 28, name: "Virat".

*/