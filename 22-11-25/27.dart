int x = 1;

void fun() {
  if (x > 10) {
    return;
  }
  print(x++);
  fun();
}


void main() {
  fun();
}

/*

Output - 

1
2
3
4
5
6
7
8
9
10






*/