void fun(String name, double sal) {
  
}

void main() {
  fun(sal: 20.5, name: "Kanha");
}



/*

Output - 

Error: Too few positional arguments: 2 required, 0 given.
  fun(sal: 20.5, name: "Kanha");
     ^

Context: Found this candidate, but the arguments don't match.
void fun(String name, double sal) {}
     ^^^


*/