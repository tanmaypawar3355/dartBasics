void fun({String name, double sal}) {
  // Curly braces means the code predicts he will get the default values
}

void main() {
  fun(sal: 20.5, name: "Kanha");   // This
}

/*

Output - 


Error: The parameter 'name' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void fun({String name, double sal}) {
                 ^^^^

Error: The parameter 'sal' can't have a value of 'null' because of its type 'double', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void fun({String name, double sal}) {
                              ^^^


Reason - 

1.So now this code is not allowed because [String name] and [double sal] are non-nullable and have no default values.
2.If we have given the curly brace but from the other function if we have not given the parameter, so thats why after dart 1.0 (null safety " ? ") is introduced.
3.Null safety - The string or double object is not sure if he can get the value so they consider themseleves null.
4.Null safety is introduced in 2.12 version.



*/
