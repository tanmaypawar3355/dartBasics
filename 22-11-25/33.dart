void main() {
  var add = () {
    print("Hello object");
  };

  int x = 10;

  print(x.runtimeType);
  print(add.runtimeType);
}



/*

Output - 

int
() => Null


Reason - 

1. Here you are storing an anonymous function (a function without a name) in a variable called add.
2. The function prints "Hello object" when called — but you're not calling it, just storing it.
3. So add becomes a function object (a first-class function).
4.Function that takes no parameters ( () ) and returns null ( => null )
5. If you change the function to return something: var add = () => 5;
   Then print(add.runtimeType); would show: () => int



*/