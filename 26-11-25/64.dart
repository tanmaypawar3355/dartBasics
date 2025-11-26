class Demo {
  int x = 50;

  Demo() {
    // Demo(Demo this) {
    print("In constructor");
  }
}

void main() {
  Demo obj = new Demo();
  // Object create
  //adrress copy = obj;   // 132233521
  // Demo obj = new Demo(132233521);
  // Demo(Demo this){
  // Demo(132233521)
}

/*

output:

In constructor



*/
