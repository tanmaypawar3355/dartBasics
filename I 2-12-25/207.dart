// Iterable class

// 10] join([String separator = " "]) --> String
// Converts each element to a String & concatenates the Strings.

void main() {
  var players = ["Rohit", "Shubhman", "Virat", "KL", "Shreyas", "Hardik"];

  var retVal = players.join("----->");
  print(retVal);
}


/*

Output:


Rohit----->Shubhman----->Virat----->KL----->Shreyas----->Hardik




*/