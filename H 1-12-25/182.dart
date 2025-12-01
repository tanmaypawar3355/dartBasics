//  Collection
//  LinkedList

// - Without class we cannot write linked list.
// - Every element is linked list is LinkedListEntry.
// - LinkedListEntry is a class.

import 'dart:collection';

class Company extends LinkedListEntry<Company> {
  int empCount;
  String compName;
  double rev;

  Company(this.empCount, this.compName, this.rev);

  String toString() {
    print("$empCount  $compName  $rev");
  }
}

void main() {
  var compInfo = LinkedList<Company>();
}

/*

Output:


Error: The type 'Company' must be 'base', 'final' or 'sealed' because the supertype 'LinkedListEntry' is 'base'.
Try adding 'base', 'final', or 'sealed' to the type.
class Company extends LinkedListEntry<Company> {
      ^


 Error: A non-null value must be returned since the return type 'String' doesn't allow null.
  String toString() {
         ^



*/
