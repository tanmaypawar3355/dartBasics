import 'dart:io';

void main() {
  print("Hello");
  print("Dart");

  stdout.write("Hello");
  stdout.writeln("Flutter");

  print("Hello");
  print("Dart");

  stdout.writeln("Hello");
  stdout.write("Flutter");
}

/*
Output - 


Hello
Dart
HelloFlutter
Hello
Dart
Hello
Flutter


*/
