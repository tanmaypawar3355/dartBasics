void fun(String name, [double sal = 15.8]) {
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("Start main");
  fun("kanha");
  fun("Kanha", 5.8);
  print("End main");
}



/*

Output - 



Start main
In fun
kanha
15.8
In fun
Kanha
5.8
End main


*/