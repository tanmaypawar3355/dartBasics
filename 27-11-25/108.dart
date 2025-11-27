/* Types of Inheritance

1. Multilevel Inheritance
2. multiple Inheritance
3. Hierarchical Inheritance

*/

// 2. Multiple Inheritance (Does not allowed in dart)

class Parent1 {
 
}

class Parent2{
  
}

class Child extends Parent1, Parent2 {
 
}

void main() {

}


/*

Output:

Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.
class Child extends Parent1, Parent2 {
                           ^

*/