//  Collection
//  LinkedList

// - Without class we cannot write linked list.
// - Every element is linked list is LinkedListEntry.
// - LinkedListEntry is a class.

import 'dart:collection';

final class Company extends LinkedListEntry<Company> {
  int empCount;
  String compName;
  double rev;

  Company(this.empCount, this.compName, this.rev);

  String toString() {
    print("$empCount  $compName  $rev");
    return compName;
  }
}

void main() {
  var compInfo = LinkedList<Company>();

  // print(compInfo.runtimeType);

  compInfo.add(new Company(700, "Verital", 1000.00));
  compInfo.add(new Company(700, "Commins", 1500.00));
  compInfo.add(new Company(1000, "VMware", 2000.00));

  print(compInfo);
  // print(compInfo.first);

  // compInfo.first.unlink();  // delete
  print(compInfo);
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
