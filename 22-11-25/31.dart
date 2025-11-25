int facto(int num) {
  if (num == 1) return num;
  return num * facto(--num);
}

void main() {
  int num = facto(5);
  print(num);
}





/*

Output - 


120


*/