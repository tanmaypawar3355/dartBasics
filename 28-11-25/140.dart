//  Factory Constructor

class Demo {
  Demo obj = new Demo();

  Demo() {
    print("Constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
}


/*

Output:



Unhandled exception:
Stack Overflow
#0      new Demo (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:6:3)
#1      new Demo (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:4:18)
#2      new Demo (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:4:18)
.
.
.
.
#14366  new Demo (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:4:18)
#14367  new Demo (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:4:18)
#14368  main (file:///c:/Users/Tammy/Desktop/Ganpati%20Bappa%20Morya/dartbasics/28-11-25/140.dart:12:19)
#14369  _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#14370  _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)
*/